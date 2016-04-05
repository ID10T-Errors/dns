a(_a, "192.30.252.153")                       -- GitHub Pages
a(_a, "192.30.252.154")
cname("www", "ID10T-Errors.github.io")
cname("workshop", "ID10T-Errors.github.io") 

a("minecraft", "158.69.226.20")               -- Games
srv("_minecraft._tcp.minecraft.ctftoolkit.com", "minecraft.ctftoolkit.com", 25601, 5, 5)

--srv(name, target, port, prio, weight, ttl)

a("services", "104.236.80.60")                -- GitLab, etc.
a("*.services", "104.236.80.60")

mx(_a, "mx1.improvmx.com", 10)                -- Email forwarding
mx(_a, "mx2.improvmx.com", 20)

                                              -- Team Member Subdomains
                                               -- Zeb McCorkle
a("zmccorkle", "107.189.38.20")                 -- Workstation

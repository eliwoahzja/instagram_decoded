.class public abstract LX/Kcl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    invoke-static {v1, v0}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v4

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v2

    const/16 v0, 0x1da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string/jumbo v1, "total_memory_bytes"

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

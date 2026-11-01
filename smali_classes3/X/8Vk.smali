.class public abstract LX/8Vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8Kd;)LX/6s0;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, LX/8Kd;->A00:LX/8Nf;

    invoke-virtual {v0, p0}, LX/8Nf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0oD;->A0D:Ljava/util/Set;

    iget-object v0, p1, LX/8Kd;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/6s0;

    move-object v2, v1

    move-object p0, v1

    move-object p1, v1

    invoke-direct/range {v0 .. v6}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

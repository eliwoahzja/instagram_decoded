.class public abstract LX/IBv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v3

    sput-object p0, LX/KLY;->A00:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    sget-object v0, LX/lJO;->A06:LX/lJO;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/lJO;->A01(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/KLY;->A00(LX/8Yv;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract LX/iFQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/widget/Toast;


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/mNZ;

    invoke-direct {v4, v1, v0}, LX/mNZ;-><init>(Ljava/lang/String;I)V

    sget-object v3, LX/SxH;->A03:LX/SxH;

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TSi;

    invoke-direct {v0, v1, v1}, LX/TSi;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v4, p0}, LX/SxH;->A04(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;)V

    :cond_0
    return-object v5
.end method

.class public abstract LX/S5L;
.super LX/T0T;
.source ""

# interfaces
.implements LX/sil;


# instance fields
.field public A00:I

.field public A01:LX/Bvq;


# direct methods
.method public static A00(LX/S5L;)Z
    .locals 1

    invoke-virtual {p0}, LX/S5L;->A0J()LX/KBH;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J()LX/KBH;
    .locals 2

    invoke-interface {p0}, LX/sil;->BaH()LX/Ptz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

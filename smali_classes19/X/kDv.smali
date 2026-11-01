.class public final LX/kDv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/dPR;Ljava/lang/String;)LX/dPR;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48916256

    if-eq v1, v0, :cond_2

    const v0, -0x361a1933

    if-eq v1, v0, :cond_1

    const v0, 0x1bd1f072

    if-ne v1, v0, :cond_0

    const-string v0, "visible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/dPR;->A04:LX/dPR;

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "scroll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/dPR;->A03:LX/dPR;

    return-object p0

    :cond_2
    const-string v0, "hidden"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/dPR;->A02:LX/dPR;

    return-object p0
.end method

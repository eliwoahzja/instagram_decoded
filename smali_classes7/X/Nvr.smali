.class public final LX/Nvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/NhK;

.field public A04:LX/NjX;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/KAr;LX/NjX;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2748

    invoke-interface {p0, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {p1, v0}, LX/2V8;->A07(LX/NjX;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v1, "Google"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2747

    invoke-interface {p0, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0x2745

    invoke-interface {p0, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v1

    invoke-static {p0, p1}, LX/2V8;->A06(LX/KAr;LX/NjX;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-static {p0}, LX/Nvr;->A02(LX/KAr;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    const-string/jumbo v0, "video/av01"

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const-string/jumbo v0, "video/hevc"

    return-object v0

    :cond_5
    const-string/jumbo v0, "video/avc"

    return-object v0
.end method

.method public static A01(LX/KAr;LX/Nvr;I)V
    .locals 2

    new-instance v1, LX/NhK;

    invoke-direct {v1}, LX/NhK;-><init>()V

    new-instance v0, LX/NjX;

    invoke-direct {v0, v1}, LX/NjX;-><init>(LX/NhK;)V

    iput-object v0, p1, LX/Nvr;->A04:LX/NjX;

    const/4 v0, 0x1

    iput v0, p1, LX/Nvr;->A01:I

    invoke-interface {p0}, LX/KAr;->Bkx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Nvr;->A03:LX/NhK;

    iput-object v1, v0, LX/NhK;->A06:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p1, LX/Nvr;->A03:LX/NhK;

    iput p2, v0, LX/NhK;->A03:I

    :cond_1
    return-void
.end method

.method public static A02(LX/KAr;)Z
    .locals 7

    const/16 v6, 0x271f

    invoke-interface {p0, v6}, LX/KAr;->C6x(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/2D2;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    const/16 v0, 0x2720

    invoke-interface {p0, v0}, LX/KAr;->C6w(I)J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v4, v3, v0

    :goto_0
    if-gtz v4, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0, v6}, LX/KAr;->C6x(I)J

    move-result-wide v2

    const-wide/16 v0, 0x64

    cmp-long v4, v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final Dib()LX/49s;
    .locals 1

    sget-object v0, LX/49s;->A04:LX/49s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Nvr;

    iget v1, p0, LX/Nvr;->A02:I

    iget v0, p1, LX/Nvr;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Nvr;->A04:LX/NjX;

    iget-object v0, p1, LX/Nvr;->A04:LX/NjX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Nvr;->A01:I

    iget v0, p1, LX/Nvr;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/Nvr;->A04:LX/NjX;

    iget v0, p0, LX/Nvr;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, LX/Nvr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

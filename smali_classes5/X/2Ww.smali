.class public final LX/2Ww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ww;->A00:LX/2Ww;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x840973002d026fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/1lB;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsDynamicCroppingUtil_isAspectRatio9By16"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1Iz;->A00:LX/1JA;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Iz;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v2

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A02(LX/1lB;)Z
    .locals 2

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Ww;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/1lB;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsDynamicCroppingUtil_isSingleVideo9By16Ad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Bw;->A01(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Ww;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Ww;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81097300093542L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

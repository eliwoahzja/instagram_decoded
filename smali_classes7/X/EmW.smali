.class public final LX/EmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaS;


# instance fields
.field public final synthetic A00:LX/EmR;


# direct methods
.method public constructor <init>(LX/EmR;)V
    .locals 1

    iput-object p1, p0, LX/EmW;->A00:LX/EmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-void
.end method


# virtual methods
.method public final ECo(LX/Phj;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGJ(LX/Phj;)Z
    .locals 3

    instance-of v0, p1, LX/26G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/26G;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "ig_native_ui_rendering"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/EmW;->A00:LX/EmR;

    iget-object v1, v0, LX/EmR;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b700006694L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

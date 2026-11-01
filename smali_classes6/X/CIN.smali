.class public final LX/CIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxAcProfilePictureEligibility"


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CIN;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    iget-object v5, p0, LX/CIN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    const-string v4, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v0, v4}, LX/1Qa;->A02(Ljava/lang/String;)Z

    move-result v7

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103e80002103bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e8000c1040L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "fx_cal_profile_photo_chaining_ac_upsell_seen"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CIN;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v5, v4}, LX/KSe;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/KSe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/KSe;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    invoke-static {v5}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    const-class v0, LX/CIN;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/CIN;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/CIN;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method

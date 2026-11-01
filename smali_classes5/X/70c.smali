.class public final LX/70c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/70c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/70c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/70c;->A00:LX/70c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsOverlayExperimentUtil_expandedProfileTopPaddingForOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8RA;->A00:LX/8Rz;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8RA;

    iget-boolean v0, p1, LX/1lB;->A0w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v1, v0, v2, v2}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104f600181629L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

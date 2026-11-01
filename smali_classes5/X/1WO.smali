.class public final LX/1WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzt;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WO;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EXB(Landroidx/fragment/app/FragmentActivity;LX/8lm;)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_HighIntentDiscoveryEntryPointActionHandler_launchHighAdLoadChain"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    iget-object v4, p0, LX/1WO;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v0, 0x7f131c8b

    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/dvQ;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;Ljava/lang/String;)V

    return-void
.end method

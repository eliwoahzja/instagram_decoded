.class public final LX/15V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8d1;

.field public final A04:LX/Mzw;

.field public final A05:LX/8h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8d1;LX/Mzw;LX/8h0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15V;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/15V;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/15V;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/15V;->A05:LX/8h0;

    iput-object p5, p0, LX/15V;->A04:LX/Mzw;

    iput-object p4, p0, LX/15V;->A03:LX/8d1;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V
    .locals 6

    const-string v0, "android_purge_26_q3_VoiceTranslationsNavigator_launchProducerVoiceTranslationsApprovalFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c0d5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfH;

    iget-object v2, p0, LX/15V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/15V;->A00:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/TfH;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    return-void
.end method

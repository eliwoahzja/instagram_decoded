.class public final LX/Egs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pum;


# instance fields
.field public final A00:LX/Nek;

.field public final A01:LX/7zz;

.field public final A02:LX/JAd;

.field public final A03:LX/JAf;


# direct methods
.method public constructor <init>(LX/Nek;Lcom/instagram/common/session/UserSession;LX/7zz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Egs;->A01:LX/7zz;

    iput-object p1, p0, LX/Egs;->A00:LX/Nek;

    sget-boolean v0, LX/8ml;->A05:Z

    sget-object v2, LX/2kz;->A03:LX/2lA;

    const-string v1, "clips_viewer_afi"

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, p2}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    new-instance v1, LX/JAd;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p1, v1, LX/JAd;->A00:LX/Nek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Egs;->A02:LX/JAd;

    new-instance v1, LX/JAf;

    invoke-direct {v1}, LX/4Ob;-><init>()V

    iput-object p1, v1, LX/JAf;->A00:LX/Nek;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Egs;->A03:LX/JAf;

    return-void
.end method


# virtual methods
.method public final EaW(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GVJ(Landroid/view/View;LX/1lB;LX/1MC;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerAfiRegisterHelper_registerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "clips_viewer_afi_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p0, LX/Egs;->A02:LX/JAd;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/Egs;->A00:LX/Nek;

    instance-of v0, v0, LX/9hI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Egs;->A03:LX/JAf;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v1, p0, LX/Egs;->A01:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void
.end method

.method public final HTx(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerAfiRegisterHelper_unregisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Egs;->A01:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method

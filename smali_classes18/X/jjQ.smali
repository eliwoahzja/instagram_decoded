.class public final LX/jjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/bUQ;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ShortDramaSurveyState_tryShowAndMark"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/lu7;->A00:LX/lu7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/lu7;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/bUQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/jjQ;->A00:Z

    :cond_0
    return-void
.end method

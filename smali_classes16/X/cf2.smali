.class public final LX/cf2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/cf2;->A03:J

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "android_purge_26_q2_AudioPageNuxUtil_showDelayedAudioViewTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/ktO;

    invoke-direct {v2, p1, p0, p3}, LX/ktO;-><init>(Landroid/view/View;LX/cf2;Ljava/lang/Integer;)V

    sget-wide v0, LX/cf2;->A03:J

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

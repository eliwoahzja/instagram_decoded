.class public final LX/9rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9rO;

.field public final A02:LX/8t8;

.field public final A03:LX/9q6;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9rO;LX/8t8;LX/9q6;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rP;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/9rP;->A03:LX/9q6;

    iput-object p4, p0, LX/9rP;->A02:LX/8t8;

    iput-object p3, p0, LX/9rP;->A01:LX/9rO;

    iput-object p2, p0, LX/9rP;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsYouthPAPlaybackCoordinator_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x11

    new-instance v0, LX/Cys;

    invoke-direct {v0, p0, v1}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, LX/8t8;->A0y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

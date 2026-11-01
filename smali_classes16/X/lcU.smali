.class public final LX/lcU;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Anq;

.field public final synthetic A02:LX/LiG;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Anq;LX/LiG;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/lcU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/lcU;->A02:LX/LiG;

    iput-object p4, p0, LX/lcU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/lcU;->A01:LX/Anq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, LX/lcU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lcU;->A02:LX/LiG;

    iget-object v2, p0, LX/lcU;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lcU;->A01:LX/Anq;

    new-instance v0, LX/kzO;

    invoke-direct {v0, v4, v1, v3, v2}, LX/kzO;-><init>(Lcom/instagram/common/session/UserSession;LX/Anq;LX/LiG;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

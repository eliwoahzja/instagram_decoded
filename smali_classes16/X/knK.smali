.class public final LX/knK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/N3G;


# direct methods
.method public constructor <init>(LX/mqj;LX/N3G;)V
    .locals 0

    iput-object p2, p0, LX/knK;->A01:LX/N3G;

    iput-object p1, p0, LX/knK;->A00:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x50261

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/knK;->A01:LX/N3G;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/knK;->A00:LX/mqj;

    const/16 v0, 0xa

    new-instance v2, LX/ZaB;

    invoke-direct {v2, v0, v1, v4}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/bZk;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

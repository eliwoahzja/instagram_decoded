.class public final LX/APE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gqN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LkR;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkR;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/APE;->A01:LX/LkR;

    iput-object p3, p0, LX/APE;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Fqo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/APE;->A01:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/Zar;

    invoke-direct {v0, p1, p0, v1}, LX/Zar;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LfJ;->Gfy(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

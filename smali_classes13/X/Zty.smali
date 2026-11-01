.class public final LX/Zty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Zty;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iput-object p2, p0, LX/Zty;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Zty;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v2, v5, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aBq;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/aBq;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c13

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v1, LX/aBq;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b3048

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/aBq;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1c0

    new-instance v3, LX/6Rq;

    invoke-direct {v3, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v2, p0, LX/Zty;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/K1p;

    invoke-direct {v0, v2, v5, v1}, LX/K1p;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6Rq;->A00:LX/Bfz;

    invoke-virtual {v4, v3}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

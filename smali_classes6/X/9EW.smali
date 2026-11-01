.class public final LX/9EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Izn;


# direct methods
.method public constructor <init>(LX/Izn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9EW;->A00:LX/Izn;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    iget-object v2, p0, LX/9EW;->A00:LX/Izn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/P03;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/P03;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, v1, LX/P03;->A00:Landroid/view/View;

    iput-object p3, v1, LX/P03;->A02:Lcom/instagram/reels/interactive/Interactive;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/99I;
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

    iput-object p1, p0, LX/99I;->A00:LX/Izn;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/99I;->A00:LX/Izn;

    new-instance v1, LX/O94;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/O94;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, v1, LX/O94;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/O94;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/99I;->A00:LX/Izn;

    new-instance v1, LX/O86;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/O86;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, v1, LX/O86;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

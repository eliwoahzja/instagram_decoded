.class public final LX/hir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public final A00:LX/2p9;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/9PW;LX/mkx;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2r2;

    invoke-direct {v2, p1}, LX/2r2;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v0, LX/BjD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/YJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YJJ;->A00:LX/9PW;

    iput-object p3, v1, LX/YJJ;->A01:LX/mkx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/BjE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, p0, LX/hir;->A00:LX/2p9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/hir;->A00:LX/2p9;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/hir;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/hir;->A00:LX/2p9;

    invoke-virtual {v0, p1}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

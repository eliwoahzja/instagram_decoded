.class public final LX/nJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbV;


# instance fields
.field public final synthetic A00:LX/mCh;


# direct methods
.method public constructor <init>(LX/mCh;)V
    .locals 0

    iput-object p1, p0, LX/nJd;->A00:LX/mCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEr(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nJd;->A00:LX/mCh;

    iget-object v2, v0, LX/mCh;->A0D:LX/Izn;

    new-instance v1, LX/ZVB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/ZVB;->A01:Z

    iput-object p2, v1, LX/ZVB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FrP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FrQ()V
    .locals 0

    return-void
.end method

.method public final FyA()V
    .locals 0

    return-void
.end method

.method public final GYD(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nJd;->A00:LX/mCh;

    iget-object v2, v0, LX/mCh;->A0D:LX/Izn;

    new-instance v1, LX/ZUi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZUi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

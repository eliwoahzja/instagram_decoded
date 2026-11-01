.class public final LX/S1I;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/FPs;

.field public final A02:LX/NM6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rtm;LX/ZkA;Ljava/util/List;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Dm2;-><init>()V

    iput-object p4, p0, LX/S1I;->A00:Ljava/util/List;

    new-instance v1, LX/FPs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FPs;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/FPs;->A01:LX/Rtm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S1I;->A01:LX/FPs;

    new-instance v0, LX/NM6;

    invoke-direct {v0, p3}, LX/NM6;-><init>(LX/ZkA;)V

    iput-object v0, p0, LX/S1I;->A02:LX/NM6;

    filled-new-array {v1, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dm2;->A0C([LX/Nel;)V

    invoke-static {p0}, LX/S1I;->A00(LX/S1I;)V

    return-void
.end method

.method public static final A00(LX/S1I;)V
    .locals 4

    invoke-virtual {p0}, LX/Dm2;->A09()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p0, LX/S1I;->A02:LX/NM6;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/S1I;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/S1I;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/S1I;->A01:LX/FPs;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method

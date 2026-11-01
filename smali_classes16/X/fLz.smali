.class public final LX/fLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mom;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/fLz;->A00:I

    iput v0, p0, LX/fLz;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Ae3()Z
    .locals 1

    iget v0, p0, LX/fLz;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AzG()LX/mom;
    .locals 2

    iget v0, p0, LX/fLz;->A00:I

    new-instance v1, LX/fLz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fLz;->A00:I

    iput v0, v1, LX/fLz;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C3n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CYw()Ljava/util/Map;
    .locals 4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "simple"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/fLz;->A00:I

    iget v0, p0, LX/fLz;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GU5()V
    .locals 1

    iget v0, p0, LX/fLz;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/fLz;->A01:I

    return-void
.end method

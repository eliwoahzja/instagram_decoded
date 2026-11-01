.class public final LX/EU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luf;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/EU9;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EU9;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic HaC(LX/ldc;)LX/Ppc;
    .locals 1

    invoke-virtual {p0, p1}, LX/EU9;->HaD(LX/ldc;)LX/lug;

    move-result-object v0

    return-object v0
.end method

.method public final HaD(LX/ldc;)LX/lug;
    .locals 2

    iget v0, p0, LX/EU9;->A00:I

    new-instance v1, LX/aZs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/aZs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic HaE(LX/ldc;)LX/luh;
    .locals 1

    invoke-virtual {p0, p1}, LX/EU9;->HaD(LX/ldc;)LX/lug;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/EU9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EU9;

    iget v1, p1, LX/EU9;->A00:I

    iget v0, p0, LX/EU9;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/EU9;->A00:I

    return v0
.end method

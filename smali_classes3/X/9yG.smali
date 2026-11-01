.class public final synthetic LX/9yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FlN;


# instance fields
.field public final synthetic A00:LX/29A;


# direct methods
.method public synthetic constructor <init>(LX/29A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yG;->A00:LX/29A;

    return-void
.end method


# virtual methods
.method public final B0J(LX/2Da;[II)Lcom/google/common/collect/ImmutableList;
    .locals 7

    iget-object v6, p0, LX/9yG;->A00:LX/29A;

    sget-object v0, LX/2Ar;->A09:LX/ovn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/2Da;->A01:I

    if-ge v4, v0, :cond_3

    aget v0, p2, v4

    new-instance v3, LX/7Dk;

    invoke-direct {v3, p1, p3, v4}, LX/3c5;-><init>(LX/2Da;II)V

    iget-boolean v2, v6, LX/29A;->A0F:Z

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput v0, v3, LX/7Dk;->A01:I

    iget-object v0, v3, LX/3c5;->A02:LX/9b2;

    iget v2, v0, LX/9b2;->A0Q:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget v0, v0, LX/9b2;->A0D:I

    if-eq v0, v1, :cond_1

    mul-int v1, v2, v0

    :cond_1
    iput v1, v3, LX/7Dk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

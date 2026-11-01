.class public final LX/Evf;
.super LX/MHT;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/MHT;->A00:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Evf;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, LX/Evf;->A00:I

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/Evf;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

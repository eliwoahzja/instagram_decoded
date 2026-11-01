.class public final LX/gL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gL1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gL1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/gL1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/gL1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gy;

    iget-wide v0, v0, LX/2Gy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v2, p0, LX/gL1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v0, LX/4YK;

    invoke-direct {v0, v2}, LX/4YK;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/4Yb;

    invoke-direct {v2, v0, v1}, LX/4Yb;-><init>(LX/92k;LX/4YN;)V

    return-object v2

    :cond_1
    iget-object v2, p0, LX/gL1;->A00:Ljava/lang/Object;

    return-object v2
.end method

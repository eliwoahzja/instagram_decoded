.class public final LX/B13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbt;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B13;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final HVQ(Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/B13;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Nnc;

    invoke-virtual {v0, v2, v3}, LX/Nnc;->A01(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final LX/HzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HzQ;

.field public final synthetic A03:LX/HzO;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/HzQ;LX/HzO;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p6, p0, LX/HzZ;->A01:I

    iput p7, p0, LX/HzZ;->A00:I

    iput-object p3, p0, LX/HzZ;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/HzZ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/HzZ;->A02:LX/HzQ;

    iput-object p2, p0, LX/HzZ;->A03:LX/HzO;

    iput-object p5, p0, LX/HzZ;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BN9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/HzZ;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public final DDQ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/HzZ;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final GOB()V
    .locals 2

    iget-object v0, p0, LX/HzZ;->A02:LX/HzQ;

    invoke-virtual {v0}, LX/HzQ;->EMY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HzZ;->A03:LX/HzO;

    iget-object v0, v0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    iget-object v0, v0, LX/2hD;->A00:LX/9Rw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HzZ;->A05:Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, v0, LX/3Yj;->A08:LX/Aht;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/HzZ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/HzZ;->A03:LX/HzO;

    iget-object v0, v0, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/HzZ;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/HzZ;->A01:I

    return v0
.end method

.class public final LX/6f4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/6f4;->$t:I

    iput-object p1, p0, LX/6f4;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6f4;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6f4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/2rs;->A00:LX/2rs;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v1, LX/3l2;

    iget v0, p0, LX/6f4;->A00:I

    invoke-static {v1, v0}, LX/3l2;->A04(LX/3l2;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/6f4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/6f4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6f4;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

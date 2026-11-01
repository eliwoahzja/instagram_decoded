.class public final LX/6g3;
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

    iput p3, p0, LX/6g3;->$t:I

    iput-object p1, p0, LX/6g3;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6g3;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6g3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getTimeValueByHashCode(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v0, LX/qbI;

    invoke-interface {v0}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/6g3;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6g3;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6g3;->A00:I

    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3l2;

    iget v0, p0, LX/6g3;->A00:I

    invoke-static {v1, v0}, LX/3l2;->A03(LX/3l2;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3l2;

    iget v0, p0, LX/6g3;->A00:I

    invoke-static {v1, v0}, LX/3l2;->A01(LX/3l2;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3l2;

    iget v0, p0, LX/6g3;->A00:I

    invoke-static {v1, v0}, LX/3l2;->A00(LX/3l2;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/6g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/3l2;

    iget v0, p0, LX/6g3;->A00:I

    invoke-static {v1, v0}, LX/3l2;->A0A(LX/3l2;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

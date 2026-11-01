.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/giA;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arr:[F

.field public baselineFunction:LX/9Zd;

.field public children:Ljava/util/List;

.field public config:LX/BaS;

.field public data:Ljava/lang/Object;

.field public hasNewLayoutField:Z

.field public mLayoutDirection:I

.field public measureFunction:LX/FzO;

.field public minContentMeasureFunction:LX/FzO;

.field public nativePointer:J

.field public owner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->hasNewLayoutField:Z

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    return-void

    :cond_0
    const/16 v0, 0x5b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(J)LX/7uJ;
    .locals 3

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v1, p0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/7uJ;

    invoke-direct {v0, v1, v2}, LX/7uJ;-><init>(Ljava/lang/Integer;F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    return-wide v0

    :cond_0
    const-string v1, "Cannot replace child. YogaNode does not have children"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->baselineFunction:LX/9Zd;

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const-string v1, "Baseline function isn\'t defined!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 7

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaNodeJNIBase"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-wide v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v6, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "YogaNode does not have children"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "YogaNode does not have children"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_3
    return-object v6
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic cloneWithoutChildren()LX/giA;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaNodeJNIBase"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveAllChildrenJNI(J)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getJustifyContent()LX/7oM;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetJustifyContentJNI(J)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/7oM;->A05:LX/7oM;

    return-object v0

    :pswitch_1
    sget-object v0, LX/7oM;->A0B:LX/7oM;

    return-object v0

    :pswitch_2
    sget-object v0, LX/7oM;->A0C:LX/7oM;

    return-object v0

    :pswitch_3
    sget-object v0, LX/7oM;->A0A:LX/7oM;

    return-object v0

    :pswitch_4
    sget-object v0, LX/7oM;->A08:LX/7oM;

    return-object v0

    :pswitch_5
    sget-object v0, LX/7oM;->A09:LX/7oM;

    return-object v0

    :pswitch_6
    sget-object v0, LX/7oM;->A06:LX/7oM;

    return-object v0

    :pswitch_7
    sget-object v0, LX/7oM;->A04:LX/7oM;

    return-object v0

    :pswitch_8
    sget-object v0, LX/7oM;->A07:LX/7oM;

    return-object v0

    :pswitch_9
    sget-object v0, LX/7oM;->A03:LX/7oM;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutBorder(LX/7rC;)F
    .locals 6

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    aget v0, v5, v0

    float-to-int v3, v0

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    rsub-int/lit8 v2, v0, 0xe

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    :cond_1
    sub-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x3

    :cond_2
    :goto_0
    aget v0, v5, v2

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutDirection()LX/7uQ;
    .locals 2

    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    aget v0, v1, v0

    float-to-int v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/7uQ;->A05:LX/7uQ;

    return-object v0

    :cond_2
    sget-object v0, LX/7uQ;->A04:LX/7uQ;

    return-object v0

    :cond_3
    sget-object v0, LX/7uQ;->A03:LX/7uQ;

    return-object v0
.end method

.method public getLayoutPadding(LX/7rC;)F
    .locals 5

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    aget v0, v4, v0

    float-to-int v2, v0

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x3

    :cond_1
    :goto_0
    aget v0, v4, v2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getPositionType()LX/7b1;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPositionTypeJNI(J)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/7b1;->A03:LX/7b1;

    return-object v0

    :cond_1
    sget-object v0, LX/7b1;->A04:LX/7b1;

    return-object v0

    :cond_2
    sget-object v0, LX/7b1;->A05:LX/7b1;

    return-object v0
.end method

.method public getWrap()LX/9MR;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexWrapJNI(J)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/9MR;->A05:LX/9MR;

    return-object v0

    :cond_1
    sget-object v0, LX/9MR;->A04:LX/9MR;

    return-object v0

    :cond_2
    sget-object v0, LX/9MR;->A03:LX/9MR;

    return-object v0
.end method

.method public final measure(FIFI)J
    .locals 6

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->measureFunction:LX/FzO;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7uT;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, LX/7uT;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, LX/FzO;->ElH(LX/giA;Ljava/lang/Integer;Ljava/lang/Integer;FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Measure function isn\'t defined!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final measureMinContent(FIFI)J
    .locals 6

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->minContentMeasureFunction:LX/FzO;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7uT;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, LX/7uT;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, LX/FzO;->ElH(LX/giA;Ljava/lang/Integer;Ljava/lang/Integer;FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Min-content measure function isn\'t defined!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

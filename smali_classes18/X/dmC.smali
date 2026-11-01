.class public abstract LX/dmC;
.super LX/lx4;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static A00:Z

.field public static final A01:LX/jiA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jiA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dmC;->A01:LX/jiA;

    return-void
.end method


# virtual methods
.method public A0N()LX/lKp;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/dmF;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/dmF;

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    new-instance v8, LX/Rx3;

    invoke-direct {v8, v15, v0}, LX/Rx3;-><init>(ZF)V

    sget-object v3, LX/R8U;->A04:LX/R8U;

    sget-object v10, LX/RQc;->A05:LX/RQc;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/dmF;->A00:LX/E4t;

    iget-object v1, v2, LX/lx4;->A01:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v13, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lx4;->A00:Landroid/content/Context;

    sget-object v0, LX/VRL;->A29:LX/VRL;

    invoke-static {v1, v0}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v11

    const/16 v12, 0x30

    new-instance v2, LX/lKp;

    move-object v6, v4

    move v14, v13

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    new-instance v8, LX/Rx3;

    invoke-direct {v8, v14, v0}, LX/Rx3;-><init>(ZF)V

    sget-object v3, LX/R8U;->A04:LX/R8U;

    sget-object v10, LX/RQc;->A05:LX/RQc;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/E4t;->A02:LX/E4t;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v11

    const/16 v12, 0x30

    const/4 v13, 0x1

    new-instance v2, LX/lKp;

    move-object v5, v4

    move-object v6, v4

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v2 .. v16}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v2
.end method

.method public A0O()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/dmF;

    if-eqz v0, :cond_0

    const-string v0, "WriteWithAIActivity"

    return-object v0

    :cond_0
    const-string v0, "WriteWithAIFeedbackBottomSheet"

    return-object v0
.end method

.method public A0P()Lkotlin/jvm/functions/Function1;
    .locals 2

    instance-of v0, p0, LX/dmF;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/pdQ;

    invoke-direct {v1, p0, v0}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/16 v0, 0x8

    new-instance v1, LX/Qzx;

    invoke-direct {v1, p0, v0}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public A0Q()V
    .locals 4

    instance-of v0, p0, LX/dmF;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/dmF;

    invoke-static {v2}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/dmF;->A03:LX/UZ2;

    if-nez v0, :cond_0

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/UZ2;->A0G:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/dmF;->A04:LX/lZM;

    iget-object v3, v0, LX/lZM;->A04:LX/lMM;

    iget-object v1, v0, LX/lZM;->A05:LX/lKx;

    iget-object v0, v1, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/i1N;->A00(Ljava/lang/Integer;)LX/R5R;

    move-result-object v2

    iget-object v1, v1, LX/lKx;->A0B:Ljava/lang/String;

    sget-object v0, LX/eo6;->A0B:LX/eo6;

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A02(LX/eo6;LX/R5R;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A0R()V
    .locals 1

    instance-of v0, p0, LX/dmF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/dmF;

    iget-object v0, v0, LX/dmF;->A04:LX/lZM;

    invoke-virtual {v0}, LX/lZM;->A02()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/dm9;

    iget-object v0, v0, LX/dm9;->A00:LX/pzL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzL;->Exx()V

    return-void
.end method

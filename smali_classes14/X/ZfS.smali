.class public abstract LX/ZfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/WlJ;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134f94

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/18o;->A0L:LX/18o;

    new-instance v2, LX/VBP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VBP;->A00:LX/18o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WlJ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/WlJ;->A00:LX/Vta;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/dmW;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xc

    new-instance v1, LX/npW;

    move-object/from16 v6, p2

    invoke-direct {v1, v6, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    iget-object v4, v3, LX/dmW;->A01:LX/miz;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-direct {v0, v4}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;-><init>(LX/miz;)V

    invoke-virtual {v0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A02()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, LX/Rx3;

    invoke-direct {v13, v5, v0}, LX/Rx3;-><init>(ZF)V

    sget-object v0, LX/R99;->A05:LX/R99;

    new-instance v10, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v10, v5, v5, v5, v5}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v9, LX/R86;->A0a:LX/RE8;

    sget-object v12, LX/R86;->A0c:LX/RP2;

    sget-object v11, LX/RE4;->A04:LX/RE4;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v7 .. v13}, LX/aFe;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/pzB;)LX/ppM;

    move-result-object v16

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object p1

    move-object v15, v7

    move/from16 p2, v2

    move-object/from16 p0, v3

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, LX/bOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ppM;LX/psZ;LX/ivN;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v2, v6}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

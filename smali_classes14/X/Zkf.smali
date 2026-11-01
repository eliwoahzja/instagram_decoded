.class public abstract LX/Zkf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    sput-object v0, LX/Zkf;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/miz;LX/ZAn;LX/ZJa;Ljava/lang/String;LX/aIR;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Zkf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "sheet_open"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    const/4 v6, 0x0

    new-instance v2, LX/VCN;

    invoke-direct {v2, v5}, LX/ivN;-><init>(LX/miz;)V

    iput-object v5, v2, LX/VCN;->A00:LX/miz;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/VCN;->A02:LX/ZJa;

    iput-object v3, v2, LX/VCN;->A01:LX/ZAn;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/VCN;->A04:LX/aIR;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/VCN;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v13, LX/T5Z;

    invoke-direct {v13, v0, v1, v4}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v15, LX/E4t;->A02:LX/E4t;

    sget-object v12, LX/R99;->A06:LX/R99;

    sget-object v8, LX/R86;->A0a:LX/RE8;

    sget-object v11, LX/R86;->A0c:LX/RP2;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v5, p0

    invoke-static {v5}, LX/aFe;->A00(Landroid/content/Context;)Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    move-result-object v9

    invoke-static {v5}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v3

    sget-object v0, LX/VQn;->A02:LX/VQn;

    invoke-virtual {v3, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/RE4;->A04:LX/RE4;

    :goto_0
    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 p0, v4

    invoke-static/range {v5 .. v18}, LX/aFe;->A01(Landroid/content/Context;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/RQc;Ljava/lang/Boolean;Z)LX/ppM;

    move-result-object v9

    const/16 v0, 0x203

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p1

    move-object v7, v5

    move-object v10, v6

    move-object v11, v2

    move v13, v1

    invoke-static/range {v7 .. v13}, LX/bOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ppM;LX/psZ;LX/ivN;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v10, LX/RE4;->A05:LX/RE4;

    goto :goto_0
.end method

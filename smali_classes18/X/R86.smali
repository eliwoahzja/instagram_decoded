.class public final LX/R86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppr;


# static fields
.field public static final A0a:LX/RE8;

.field public static final A0b:LX/RE4;

.field public static final A0c:LX/RP2;

.field public static final A0d:LX/R99;

.field public static final A0e:LX/R95;

.field public static final A0f:Ljava/lang/String;


# instance fields
.field public A00:LX/R8U;

.field public A01:LX/R8U;

.field public A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

.field public A03:LX/R99;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/dsp/core/ColorData;

.field public final A08:Lcom/facebook/dsp/core/ColorData;

.field public final A09:Lcom/facebook/dsp/core/ColorData;

.field public final A0A:LX/KJs;

.field public final A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

.field public final A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

.field public final A0D:LX/RE8;

.field public final A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

.field public final A0F:LX/RE4;

.field public final A0G:LX/RP2;

.field public final A0H:LX/R95;

.field public final A0I:LX/E4t;

.field public final A0J:LX/RQc;

.field public final A0K:Ljava/lang/Float;

.field public final A0L:Ljava/lang/Float;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/R86;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/R86;->A0f:Ljava/lang/String;

    sget-object v0, LX/R99;->A04:LX/R99;

    sput-object v0, LX/R86;->A0d:LX/R99;

    sget-object v0, LX/R95;->A0A:LX/R95;

    sput-object v0, LX/R86;->A0e:LX/R95;

    sget-object v0, LX/RE8;->A08:LX/RE8;

    sput-object v0, LX/R86;->A0a:LX/RE8;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sput-object v0, LX/R86;->A0b:LX/RE4;

    sget-object v0, LX/RP2;->A04:LX/RP2;

    sput-object v0, LX/R86;->A0c:LX/RP2;

    return-void
.end method

.method public constructor <init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p23

    iput v0, p0, LX/R86;->A06:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/R86;->A0I:LX/E4t;

    iput-object p14, p0, LX/R86;->A03:LX/R99;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/R86;->A0L:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/R86;->A0H:LX/R95;

    iput-object p10, p0, LX/R86;->A0D:LX/RE8;

    iput-object p13, p0, LX/R86;->A0G:LX/RP2;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/R86;->A0M:Ljava/lang/Integer;

    iput-object p1, p0, LX/R86;->A00:LX/R8U;

    iput-object p2, p0, LX/R86;->A01:LX/R8U;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/R86;->A0U:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/R86;->A0R:Z

    iput-object p3, p0, LX/R86;->A08:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/R86;->A07:Lcom/facebook/dsp/core/ColorData;

    iput-object p11, p0, LX/R86;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    iput-object p12, p0, LX/R86;->A0F:LX/RE4;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/R86;->A0K:Ljava/lang/Float;

    iput-object p9, p0, LX/R86;->A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    iput-object p6, p0, LX/R86;->A0A:LX/KJs;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/R86;->A0T:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/R86;->A0S:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/R86;->A0N:Ljava/lang/String;

    iput-object p8, p0, LX/R86;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/R86;->A0V:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/R86;->A0X:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/R86;->A0P:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/R86;->A0W:Z

    iput-object p7, p0, LX/R86;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/R86;->A0J:LX/RQc;

    iput-object p5, p0, LX/R86;->A09:Lcom/facebook/dsp/core/ColorData;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/R86;->A0Y:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/R86;->A0O:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/R86;->A0Q:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/R86;->A0Z:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/R86;->A05:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/R86;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;)LX/RE4;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A01:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A03:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A02:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A00:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->HQB()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/RE4;->A05:LX/RE4;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A01()LX/Rws;
    .locals 54

    move-object/from16 v0, p0

    iget-object v2, v0, LX/R86;->A0H:LX/R95;

    iget-boolean v1, v0, LX/R86;->A0Z:Z

    invoke-static {v2, v1}, LX/Rwh;->A01(LX/R95;Z)LX/pzB;

    move-result-object v33

    iget-boolean v1, v0, LX/R86;->A0O:Z

    if-eqz v1, :cond_2

    sget-object v24, LX/S4d;->A06:LX/S4d;

    :goto_0
    iget-object v10, v0, LX/R86;->A0J:LX/RQc;

    if-nez v10, :cond_0

    iget-object v1, v0, LX/R86;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v10

    :cond_0
    iget-object v1, v0, LX/R86;->A0I:LX/E4t;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/R86;->A03:LX/R99;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/R86;->A0D:LX/RE8;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/R86;->A0G:LX/RP2;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/R86;->A00:LX/R8U;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/R86;->A01:LX/R8U;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/R86;->A0U:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/R86;->A0R:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/R86;->A08:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/R86;->A07:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/R86;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/R86;->A0F:LX/RE4;

    move-object/from16 v30, v1

    iget-object v15, v0, LX/R86;->A0K:Ljava/lang/Float;

    iget-object v14, v0, LX/R86;->A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    iget-object v13, v0, LX/R86;->A0A:LX/KJs;

    iget-boolean v12, v0, LX/R86;->A0T:Z

    iget-boolean v11, v0, LX/R86;->A0S:Z

    iget-object v9, v0, LX/R86;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/R86;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    iget-boolean v7, v0, LX/R86;->A0V:Z

    iget-boolean v6, v0, LX/R86;->A0X:Z

    iget-boolean v5, v0, LX/R86;->A0P:Z

    iget-boolean v4, v0, LX/R86;->A0W:Z

    iget-object v3, v0, LX/R86;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v2, v0, LX/R86;->A09:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v1, v0, LX/R86;->A0Q:Z

    iget-object v0, v0, LX/R86;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v51, 0x0

    new-instance v16, LX/Rws;

    move-object/from16 v32, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v10

    move-object/from16 v36, v22

    move-object/from16 v37, v15

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v9

    move-object/from16 v41, v0

    move/from16 v42, v18

    move/from16 v43, v17

    move/from16 v44, v12

    move/from16 v45, v11

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v1

    move/from16 v52, v51

    move/from16 v53, v51

    move-object/from16 v17, v23

    move-object/from16 v18, v21

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v53}, LX/Rws;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;LX/S4d;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/E4t;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZ)V

    return-object v16

    :cond_1
    const/16 v1, 0x20

    goto/16 :goto_1

    :cond_2
    iget-boolean v2, v0, LX/R86;->A0X:Z

    invoke-static/range {v33 .. v33}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, LX/pzB;->CCY()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v24, LX/S4d;->A07:LX/S4d;

    goto/16 :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v24, LX/S4d;->A04:LX/S4d;

    goto/16 :goto_0

    :cond_4
    sget-object v24, LX/S4d;->A05:LX/S4d;

    goto/16 :goto_0
.end method

.method public final CyT()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/R86;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DEu()I
    .locals 1

    iget v0, p0, LX/R86;->A06:I

    return v0
.end method

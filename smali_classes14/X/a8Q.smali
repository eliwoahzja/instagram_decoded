.class public abstract LX/a8Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/a8Q;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/miz;LX/aEZ;LX/gnM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/iK0;LX/aIR;Z)V
    .locals 26

    move-object/from16 v1, p7

    iget-object v2, v1, LX/iK0;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wp1;

    iget-object v0, v0, LX/Wp1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/UtK;

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/Rsf;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    sput-object v11, LX/a8Q;->A01:Ljava/lang/ref/WeakReference;

    sput-object v11, LX/a8Q;->A00:Ljava/lang/String;

    new-instance v4, LX/WRz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v4, LX/WRz;->A00:LX/miz;

    move-object/from16 v6, p3

    iput-object v6, v4, LX/WRz;->A03:LX/gnM;

    invoke-static {v11}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/WRz;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/WRz;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, p4

    move/from16 v0, p9

    invoke-virtual {v4, v5, v1, v0}, LX/WRz;->A00(Ljava/lang/Integer;LX/iK0;Z)V

    const/16 v19, 0x4

    new-instance v0, LX/pcs;

    move-object/from16 v13, p2

    move-object/from16 v18, p5

    move-object/from16 v17, p6

    move-object/from16 v16, p8

    move-object v15, v4

    move-object v12, v0

    move-object v14, v8

    invoke-direct/range {v12 .. v19}, LX/pcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/djO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/djO;->A00:LX/WRz;

    iput-object v0, v7, LX/djO;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v2, :cond_5

    const v0, 0x3f07ae14    # 0.53f

    new-instance v1, LX/nkK;

    invoke-direct {v1, v2, v0}, LX/nkK;-><init>(ZF)V

    :goto_0
    check-cast v1, LX/pzB;

    sget-object v18, LX/RE4;->A05:LX/RE4;

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v23, LX/E4t;->A02:LX/E4t;

    sget-object v20, LX/R86;->A0d:LX/R99;

    sget-object v16, LX/R86;->A0a:LX/RE8;

    sget-object v19, LX/R86;->A0c:LX/RP2;

    sget-object v14, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 p0, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v2

    move/from16 p8, v2

    move/from16 p9, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v35}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v1

    const/16 v0, 0x73d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v9, v7, v1, v8, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/a8Q;->A01:Ljava/lang/ref/WeakReference;

    iget-object v2, v6, LX/gnM;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move-object v1, v2

    :cond_3
    sput-object v1, LX/a8Q;->A00:Ljava/lang/String;

    sput-object v5, LX/a8Q;->A02:Ljava/lang/Integer;

    return-void

    :cond_4
    iget-object v2, v6, LX/gnM;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/T5Z;

    invoke-direct {v1, v0, v3, v2}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0
.end method

.method public static final A01(LX/gnM;LX/iK0;Z)V
    .locals 4

    sget-object v0, LX/a8Q;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WRz;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/gnM;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move-object v1, v2

    :cond_0
    sget-object v0, LX/a8Q;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, v3, LX/WRz;->A03:LX/gnM;

    sget-object v0, LX/a8Q;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v0, p1, p2}, LX/WRz;->A00(Ljava/lang/Integer;LX/iK0;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/gnM;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

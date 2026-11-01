.class public final LX/GqL;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/FqL;

.field public final synthetic A03:LX/FdT;

.field public final synthetic A04:LX/lR0;

.field public final synthetic A05:LX/FjJ;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Fq2;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0B:LX/0gS;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/FqL;LX/FdT;LX/lR0;LX/FjJ;Lcom/instagram/common/session/UserSession;LX/Fq2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gS;IZZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/GqL;->A04:LX/lR0;

    iput-object p3, p0, LX/GqL;->A03:LX/FdT;

    iput-object p11, p0, LX/GqL;->A0B:LX/0gS;

    iput-boolean p13, p0, LX/GqL;->A0G:Z

    iput-boolean p14, p0, LX/GqL;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/GqL;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/GqL;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/GqL;->A0H:Z

    iput-object p5, p0, LX/GqL;->A05:LX/FjJ;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/GqL;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/GqL;->A0C:Z

    iput p12, p0, LX/GqL;->A00:I

    iput-object p2, p0, LX/GqL;->A02:LX/FqL;

    iput-object p6, p0, LX/GqL;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/GqL;->A07:LX/Fq2;

    iput-object p9, p0, LX/GqL;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/GqL;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/GqL;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/GqL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v0, LX/KgO;

    check-cast v1, LX/iAM;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_99

    invoke-interface {v1, v11}, LX/iAM;->AZa(I)Z

    move-result v3

    const/16 v6, 0x10

    if-eqz v3, :cond_0

    const/16 v6, 0x20

    :cond_0
    or-int/2addr v6, v4

    :goto_0
    and-int/lit16 v3, v4, 0x180

    const/16 v7, 0x100

    if-nez v3, :cond_2

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_1

    const/16 v3, 0x100

    :cond_1
    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v8, v6, 0x491

    const/16 v3, 0x490

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/4 v4, 0x0

    if-eq v8, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v1, v3, v4}, LX/iAM;->HHP(IZ)Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.comments.mvvm.view.compose.CommentListContent.<anonymous>.<anonymous>.<anonymous> (CommentList.kt:337)"

    const v3, -0x74028632

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v17, v1

    check-cast v17, LX/2EJ;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    sget-object v4, LX/02f;->A00:LX/Ahi;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    and-int/lit16 v6, v6, 0x380

    const/4 v14, 0x0

    if-ne v6, v7, :cond_5

    const/4 v14, 0x1

    :cond_5
    invoke-interface {v1, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    move-object/from16 v9, p0

    iget-object v3, v9, LX/GqL;->A04:LX/lR0;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const/4 v4, 0x0

    if-nez v14, :cond_6

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_7

    :cond_6
    if-eqz v8, :cond_97

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v10, LX/GrL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/GrL;->A00:Landroid/app/Activity;

    iput-object v14, v10, LX/GrL;->A01:Landroid/content/res/Resources;

    iput-object v0, v10, LX/GrL;->A02:LX/KgO;

    iput-object v3, v10, LX/GrL;->A03:LX/lR0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/GrL;

    if-nez v10, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1e61e7aa

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    instance-of v14, v0, LX/GjW;

    if-eqz v14, :cond_c

    const v4, -0x22c6201d

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    move-object v10, v0

    check-cast v10, LX/GjW;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget-object v8, v9, LX/GqL;->A03:LX/FdT;

    iget-object v5, v9, LX/GqL;->A0B:LX/0gS;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_b

    :cond_a
    const/16 v4, 0xe

    new-instance v6, LX/Q67;

    invoke-direct {v6, v5, v4}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v9, LX/GqL;->A0G:Z

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/HMz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HMz;->A01:LX/KgO;

    iput-object v8, v4, LX/HMz;->A02:LX/FdT;

    iput-object v6, v4, LX/HMz;->A03:Lkotlin/jvm/functions/Function0;

    iput v11, v4, LX/HMz;->A00:I

    iput-boolean v5, v4, LX/HMz;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v1

    move-object v11, v3

    move v12, v2

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/Rsp;->A00(LX/iAM;LX/3Yb;LX/GjW;LX/lR0;II)V

    :goto_4
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x408996cc

    goto :goto_2

    :cond_c
    instance-of v14, v0, LX/Gez;

    if-eqz v14, :cond_f

    const v3, -0x35f5ffa9

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v20, v0

    check-cast v20, LX/Gez;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget-object v6, v9, LX/GqL;->A03:LX/FdT;

    iget-object v4, v9, LX/GqL;->A0B:LX/0gS;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_e

    :cond_d
    const/16 v3, 0xf

    new-instance v5, LX/Q67;

    invoke-direct {v5, v4, v3}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v9, LX/GqL;->A0G:Z

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/HMz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HMz;->A01:LX/KgO;

    iput-object v6, v3, LX/HMz;->A02:LX/FdT;

    iput-object v5, v3, LX/HMz;->A03:Lkotlin/jvm/functions/Function0;

    iput v11, v3, LX/HMz;->A00:I

    iput-boolean v4, v3, LX/HMz;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v19

    iget-boolean v5, v9, LX/GqL;->A0E:Z

    iget-boolean v4, v9, LX/GqL;->A0F:Z

    iget-boolean v3, v9, LX/GqL;->A0I:Z

    iget-boolean v0, v9, LX/GqL;->A0H:Z

    move-object/from16 v18, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v0

    invoke-static/range {v18 .. v28}, LX/HNM;->A00(LX/iAM;LX/3Yb;LX/Gez;LX/FdT;LX/Zzf;IIZZZZ)V

    goto :goto_4

    :cond_f
    instance-of v14, v0, LX/Fdv;

    if-eqz v14, :cond_10

    const v3, -0x22c57ad1

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/Fdv;

    iget-boolean v3, v0, LX/Fdv;->A04:Z

    iget-object v0, v9, LX/GqL;->A05:LX/FjJ;

    invoke-static {v1, v0, v2, v3}, LX/Fnv;->A05(LX/iAM;LX/FjJ;IZ)V

    goto/16 :goto_4

    :cond_10
    instance-of v14, v0, LX/FeJ;

    if-eqz v14, :cond_11

    const v3, -0x22c567ab

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FeJ;

    iget-boolean v0, v0, LX/FeJ;->A03:Z

    invoke-static {v1, v2, v0}, LX/Fnv;->A03(LX/iAM;IZ)V

    goto/16 :goto_4

    :cond_11
    instance-of v14, v0, LX/FSk;

    if-eqz v14, :cond_12

    const v3, -0x22c5576d

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FSk;

    invoke-static {v1, v0, v10, v2}, LX/HSM;->A00(LX/iAM;LX/FSk;LX/Zzf;I)V

    goto/16 :goto_4

    :cond_12
    instance-of v14, v0, LX/FTO;

    if-eqz v14, :cond_13

    const v3, -0x22c54759

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FTO;

    invoke-static {v1, v0, v2}, LX/RwO;->A00(LX/iAM;LX/FTO;I)V

    goto/16 :goto_4

    :cond_13
    instance-of v14, v0, LX/FTP;

    if-eqz v14, :cond_18

    const v3, -0x22c5371a

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_15

    :cond_14
    new-instance v6, LX/C7Z;

    invoke-direct {v6, v10, v5}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_17

    :cond_16
    new-instance v5, LX/BDF;

    invoke-direct {v5, v10, v2}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/FTP;

    iget-boolean v4, v0, LX/FTP;->A02:Z

    iget-object v3, v0, LX/FTP;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/FTP;->A01:Z

    move-object v7, v1

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    move v11, v2

    move v12, v4

    move v13, v0

    invoke-static/range {v7 .. v13}, LX/VFi;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_4

    :cond_18
    instance-of v14, v0, LX/GfY;

    if-eqz v14, :cond_19

    const v3, -0x22c5060a

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/GfY;

    iget-boolean v4, v0, LX/GfY;->A02:Z

    iget-object v3, v0, LX/GfY;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/GfY;->A00:LX/1mN;

    invoke-static {v1, v0, v3, v2, v4}, LX/Rry;->A00(LX/iAM;LX/1mN;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_19
    instance-of v14, v0, LX/GfZ;

    if-eqz v14, :cond_1a

    const v3, -0x22c4f2f9

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/GfZ;

    iget-object v0, v0, LX/GfZ;->A00:LX/JyO;

    invoke-static {v1, v0, v10, v2}, LX/Ruz;->A00(LX/iAM;LX/JyO;LX/Zzf;I)V

    goto/16 :goto_4

    :cond_1a
    instance-of v14, v0, LX/GbE;

    if-eqz v14, :cond_23

    const v4, -0x35d72498    # -2766554.0f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    sget-object v5, LX/2IJ;->A00:LX/Ahi;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v0

    check-cast v20, LX/GbE;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_1c

    :cond_1b
    new-instance v8, LX/Q4v;

    invoke-direct {v8, v3, v2}, LX/Q4v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, LX/Lmt;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_1e

    :cond_1d
    new-instance v7, LX/C7Z;

    invoke-direct {v7, v3, v12}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, LX/Lmt;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    iget-object v12, v9, LX/GqL;->A03:LX/FdT;

    iget-object v5, v9, LX/GqL;->A0B:LX/0gS;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_20

    :cond_1f
    const/16 v4, 0x11

    new-instance v6, LX/Q67;

    invoke-direct {v6, v5, v4}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v9, LX/GqL;->A0G:Z

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/HMz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HMz;->A01:LX/KgO;

    iput-object v12, v4, LX/HMz;->A02:LX/FdT;

    iput-object v6, v4, LX/HMz;->A03:Lkotlin/jvm/functions/Function0;

    iput v11, v4, LX/HMz;->A00:I

    iput-boolean v5, v4, LX/HMz;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v19

    check-cast v8, LX/1nk;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_22

    :cond_21
    new-instance v5, LX/jsZ;

    invoke-direct {v5, v2, v3, v13}, LX/jsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v9, LX/GqL;->A0I:Z

    iget-boolean v3, v9, LX/GqL;->A0D:Z

    iget-boolean v0, v9, LX/GqL;->A0C:Z

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    invoke-static/range {v18 .. v30}, LX/Zd2;->A00(LX/iAM;LX/3Yb;LX/GbE;LX/FdT;LX/Zzf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;IIZZZ)V

    goto/16 :goto_4

    :cond_23
    instance-of v14, v0, LX/FeR;

    if-eqz v14, :cond_24

    const v0, -0x22c45dad

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/Fnv;->A02(LX/iAM;I)V

    goto/16 :goto_4

    :cond_24
    instance-of v14, v0, LX/FXP;

    if-eqz v14, :cond_33

    const v4, -0x35c5bdeb

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FXP;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_25

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_26

    :cond_25
    new-instance v13, LX/BDF;

    invoke-direct {v13, v10, v5}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, LX/Lmt;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_27

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_28

    :cond_27
    new-instance v12, LX/Q6r;

    invoke-direct {v12, v10, v2}, LX/Q6r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, LX/Lmt;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_29

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_2a

    :cond_29
    new-instance v11, LX/ZAJ;

    invoke-direct {v11, v10, v2}, LX/ZAJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, LX/Lmt;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_2c

    :cond_2b
    new-instance v8, LX/CO9;

    invoke-direct {v8, v10, v2}, LX/CO9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, LX/Lmt;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_2e

    :cond_2d
    new-instance v7, LX/C7Z;

    invoke-direct {v7, v10, v2}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, LX/Lmt;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_30

    :cond_2f
    new-instance v6, LX/ZAJ;

    invoke-direct {v6, v3, v5}, LX/ZAJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v6, LX/Lmt;

    iget-object v5, v9, LX/GqL;->A03:LX/FdT;

    iget-boolean v9, v9, LX/GqL;->A0I:Z

    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast v6, LX/1nk;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_31

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_32

    :cond_31
    new-instance v3, LX/mRz;

    invoke-direct {v3, v10, v2}, LX/mRz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function3;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v12, LX/1nl;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    check-cast v11, LX/1nk;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v9

    invoke-static/range {v18 .. v30}, LX/Zd3;->A00(LX/iAM;LX/FXP;LX/FdT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nl;IIZ)V

    goto/16 :goto_4

    :cond_33
    instance-of v10, v0, LX/FVo;

    if-eqz v10, :cond_34

    const v4, -0x22c3dd7f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FVo;

    invoke-static {v1, v0, v3, v2}, LX/Fbg;->A00(LX/iAM;LX/FVo;LX/lR0;I)V

    goto/16 :goto_4

    :cond_34
    instance-of v10, v0, LX/FZM;

    if-eqz v10, :cond_35

    const v0, -0x22c3ce05

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4, v2, v5}, LX/Rsi;->A00(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_4

    :cond_35
    instance-of v10, v0, LX/Fnx;

    if-eqz v10, :cond_3a

    const v4, -0x22c3bf90

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    check-cast v0, LX/Fnx;

    iget-object v4, v0, LX/Fnx;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_39

    :goto_5
    iget v5, v9, LX/GqL;->A00:I

    iget v7, v0, LX/Fnx;->A00:I

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_37

    :cond_36
    const/4 v0, 0x5

    new-instance v4, LX/C4c;

    invoke-direct {v4, v3, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/GqL;->A02:LX/FqL;

    if-eqz v0, :cond_38

    const/16 v16, 0x1

    :cond_38
    const/16 v15, 0x10

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v4

    move v11, v6

    move v12, v5

    move v13, v7

    move v14, v2

    invoke-static/range {v8 .. v16}, LX/WJm;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    goto/16 :goto_4

    :cond_39
    iget v6, v0, LX/Fnx;->A02:I

    goto :goto_5

    :cond_3a
    instance-of v10, v0, LX/FYp;

    if-eqz v10, :cond_3b

    const v0, -0x22c35d03

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4, v2, v5}, LX/WJm;->A00(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_4

    :cond_3b
    instance-of v10, v0, LX/FSO;

    if-eqz v10, :cond_3c

    const v3, -0x22c34ff8

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FSO;

    iget-boolean v3, v0, LX/FSO;->A02:Z

    iget-object v0, v0, LX/FSO;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/Ruj;->A00(LX/iAM;Ljava/lang/Integer;IZ)V

    goto/16 :goto_4

    :cond_3c
    instance-of v14, v0, LX/FZk;

    const-string v10, ""

    if-eqz v14, :cond_3e

    const v3, -0x22c33594

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FZk;

    iget-object v3, v0, LX/FZk;->A00:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_3d

    move-object/from16 v24, v10

    :cond_3d
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v28

    iget-object v5, v0, LX/FZk;->A04:Ljava/lang/String;

    iget-boolean v4, v0, LX/FZk;->A05:Z

    iget-object v3, v0, LX/FZk;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/FZk;->A02:Ljava/lang/Integer;

    const/16 v19, 0x0

    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v7

    move/from16 v29, v4

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v29}, LX/Rup;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_4

    :cond_3e
    instance-of v10, v0, LX/FZO;

    if-eqz v10, :cond_3f

    const v0, -0x22c2eb1f

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    :goto_6
    invoke-static {v1, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto/16 :goto_4

    :cond_3f
    instance-of v10, v0, LX/FbC;

    if-eqz v10, :cond_40

    const v3, -0x35992f02

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2HD;->A03:LX/Ahi;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjO;

    check-cast v0, LX/FbC;

    iget v0, v0, LX/FbC;->A00:I

    invoke-interface {v3, v0}, LX/LjO;->HRF(I)F

    move-result v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    goto :goto_6

    :cond_40
    instance-of v10, v0, LX/FUO;

    if-eqz v10, :cond_41

    const v0, -0x22c2c966

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4, v2, v5}, LX/Rv1;->A00(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_4

    :cond_41
    instance-of v10, v0, LX/FUP;

    if-eqz v10, :cond_42

    const v0, -0x22c2bc3b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4, v2, v5}, LX/Rxj;->A00(LX/iAM;LX/3Yb;II)V

    goto/16 :goto_4

    :cond_42
    instance-of v10, v0, LX/FVP;

    if-eqz v10, :cond_4e

    const v4, -0x22c2ac6f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    move-object v8, v0

    check-cast v8, LX/FVP;

    iget-object v4, v8, LX/FVP;->A00:LX/VU0;

    const/16 v25, 0x0

    if-eqz v4, :cond_43

    const/16 v25, 0x1

    :cond_43
    iget-boolean v4, v8, LX/FVP;->A03:Z

    if-eqz v4, :cond_44

    iget-object v4, v8, LX/FVP;->A01:Lcom/instagram/feed/media/Media;

    const/16 v26, 0x1

    if-nez v4, :cond_45

    :cond_44
    const/16 v26, 0x0

    :cond_45
    iget-boolean v8, v8, LX/FVP;->A02:Z

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/4 v4, 0x0

    if-ne v6, v7, :cond_46

    const/4 v4, 0x1

    :cond_46
    or-int/2addr v9, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_47

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_48

    :cond_47
    new-instance v4, LX/C66;

    invoke-direct {v4, v12, v0, v3}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eq v6, v7, :cond_49

    const/4 v5, 0x0

    :cond_49
    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_4a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_4b

    :cond_4a
    const/4 v5, 0x5

    new-instance v6, LX/BUB;

    invoke-direct {v6, v0, v3, v5}, LX/BUB;-><init>(LX/KgO;LX/lR0;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_4d

    :cond_4c
    const/4 v5, 0x6

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v5}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x40

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move/from16 v23, v2

    move/from16 v27, v8

    invoke-static/range {v18 .. v27}, LX/Rvj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto/16 :goto_4

    :cond_4e
    instance-of v10, v0, LX/FbR;

    if-eqz v10, :cond_51

    const v0, -0x22c23d52

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4f

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_50

    :cond_4f
    const/4 v5, 0x4

    new-instance v0, LX/Dht;

    invoke-direct {v0, v3, v5}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v0, v2, v12}, LX/Rxz;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_51
    instance-of v10, v0, LX/FXk;

    if-eqz v10, :cond_56

    const v4, -0x22c22a46

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FXk;

    iget-object v6, v0, LX/FXk;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_52

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_53

    :cond_52
    const/4 v0, 0x5

    new-instance v5, LX/Dht;

    invoke-direct {v5, v3, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_54

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_55

    :cond_54
    const/4 v4, 0x6

    new-instance v0, LX/Dht;

    invoke-direct {v0, v3, v4}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x8

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    move v12, v2

    invoke-static/range {v7 .. v13}, LX/XUk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_56
    instance-of v10, v0, LX/FbY;

    if-eqz v10, :cond_57

    const v3, -0x22c2038b

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FbY;

    iget-object v0, v0, LX/FbY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v4, v0, v2, v12}, LX/RxA;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_4

    :cond_57
    instance-of v10, v0, LX/Fba;

    if-eqz v10, :cond_5e

    const v5, -0x22c1f2f8

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    check-cast v0, LX/Fba;

    iget-object v7, v0, LX/Fba;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Fba;->A01:LX/JdB;

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x418ff41b

    invoke-interface {v6, v5}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_58

    iget v4, v0, LX/Fba;->A00:I

    invoke-static {v5, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_58
    iget v0, v0, LX/Fba;->A00:I

    const/16 v32, 0x0

    if-nez v0, :cond_59

    const/16 v32, 0x1

    :cond_59
    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5b

    :cond_5a
    const/4 v0, 0x7

    new-instance v6, LX/C4c;

    invoke-direct {v6, v3, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_5d

    :cond_5c
    const/16 v5, 0x8

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v5}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v31, 0x7e0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v32}, LX/Rxa;->A00(LX/iAM;LX/3Yb;LX/Q8T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_4

    :cond_5e
    instance-of v10, v0, LX/Fbb;

    if-eqz v10, :cond_68

    const v5, -0x22c1a87d

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    move-object v5, v0

    check-cast v5, LX/Fbb;

    iget-object v12, v5, LX/Fbb;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/Fbb;->A02:LX/JdB;

    iget-object v9, v8, LX/3h2;->A01:LX/a0P;

    const v8, 0x418ff41b

    invoke-interface {v9, v8}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_5f

    iget v4, v5, LX/Fbb;->A00:I

    invoke-static {v8, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_5f
    iget v8, v5, LX/Fbb;->A00:I

    const/16 v32, 0x0

    if-nez v8, :cond_60

    const/16 v32, 0x1

    :cond_60
    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_61

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_62

    :cond_61
    const/16 v8, 0x9

    new-instance v9, LX/C4c;

    invoke-direct {v9, v3, v8}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_63

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_64

    :cond_63
    const/16 v10, 0xa

    new-instance v8, LX/C4c;

    invoke-direct {v8, v3, v10}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    iget-object v11, v5, LX/Fbb;->A01:LX/Q8T;

    iget-object v10, v5, LX/Fbb;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/Fbb;->A07:Ljava/lang/String;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v15, v14

    if-ne v6, v7, :cond_65

    const/16 v16, 0x1

    :cond_65
    or-int v15, v15, v16

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_66

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_67

    :cond_66
    new-instance v6, LX/BH4;

    invoke-direct {v6, v2, v13, v0, v3}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/high16 v29, 0x180000

    const/16 v31, 0x20

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move/from16 v30, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v18 .. v32}, LX/Rxa;->A00(LX/iAM;LX/3Yb;LX/Q8T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_4

    :cond_68
    instance-of v10, v0, LX/Fbc;

    if-eqz v10, :cond_6b

    const v0, -0x22c12641

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_69

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_6a

    :cond_69
    const/16 v5, 0xf

    new-instance v0, LX/BSC;

    invoke-direct {v0, v3, v5}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v0, v2, v12}, LX/Rvz;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_6b
    instance-of v4, v0, LX/Fbd;

    if-eqz v4, :cond_72

    const v4, -0x22c1051c

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    move-object v4, v0

    check-cast v4, LX/Fbd;

    iget-object v11, v4, LX/Fbd;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/Fbd;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/Fbd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-ne v6, v7, :cond_6c

    const/4 v4, 0x1

    :cond_6c
    or-int/2addr v5, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_6e

    :cond_6d
    const/4 v4, 0x7

    new-instance v8, LX/Q30;

    invoke-direct {v8, v4, v0, v3}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    if-ne v6, v7, :cond_6f

    const/16 v16, 0x1

    :cond_6f
    or-int v5, v5, v16

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_70

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_71

    :cond_70
    const/16 v5, 0x8

    new-instance v4, LX/Q30;

    invoke-direct {v4, v5, v0, v3}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x20

    const/16 v19, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v25, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-static/range {v18 .. v26}, LX/Rrj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_72
    instance-of v4, v0, LX/Fbe;

    if-eqz v4, :cond_76

    const v4, -0x22c0c191

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    move-object v4, v0

    check-cast v4, LX/Fbe;

    iget-object v4, v4, LX/Fbe;->A00:LX/6SR;

    iget-object v9, v4, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v4, v4, LX/6SR;->A03:LX/Q8O;

    iget-object v8, v4, LX/Q8O;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    if-ne v6, v7, :cond_73

    const/16 v16, 0x1

    :cond_73
    or-int v5, v5, v16

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_74

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_75

    :cond_74
    const/4 v5, 0x6

    new-instance v4, LX/BUB;

    invoke-direct {v4, v0, v3, v5}, LX/BUB;-><init>(LX/KgO;LX/lR0;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_75
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move v10, v2

    invoke-static/range {v5 .. v11}, LX/Rtp;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_76
    instance-of v4, v0, LX/Fbf;

    if-eqz v4, :cond_79

    const v4, -0x22c098eb    # -8.62001E17f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    check-cast v0, LX/Fbf;

    iget v5, v0, LX/Fbf;->A00:I

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_77

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_78

    :cond_77
    const/4 v4, 0x7

    new-instance v0, LX/Dht;

    invoke-direct {v0, v3, v4}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_78
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v6, v1

    move-object v8, v0

    move v9, v5

    move v10, v2

    invoke-static/range {v6 .. v11}, LX/Rvy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_4

    :cond_79
    instance-of v4, v0, LX/FqL;

    if-eqz v4, :cond_83

    const v3, -0x354ce809    # -5868539.5f

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget-object v11, v9, LX/GqL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/GqL;->A07:LX/Fq2;

    iget-object v3, v9, LX/GqL;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/K3D;

    if-eqz v25, :cond_8e

    iget-object v4, v9, LX/GqL;->A08:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, LX/FqL;

    iget-object v3, v13, LX/FqL;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    const v3, -0x354252ed    # -6215305.5f

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v9, LX/GqL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    invoke-static {v4, v1, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v14, 0x20

    ushr-long v14, v3, v14

    xor-long/2addr v3, v14

    long-to-int v14, v3

    move/from16 v18, v14

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-interface {v1}, LX/iAM;->HOC()V

    move-object/from16 v3, v17

    iget-boolean v3, v3, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_82

    invoke-interface {v1, v14}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v14, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v16

    invoke-static {v1, v3, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v3, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v3, v13, LX/FqL;->A05:Z

    if-eqz v3, :cond_81

    const v3, -0x4b702783

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2HD;->A03:LX/Ahi;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjO;

    invoke-interface {v3, v5}, LX/LjO;->HRF(I)F

    move-result v20

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0L:J

    invoke-static {v9}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v19

    const/16 v21, 0x6

    move-object/from16 v18, v1

    move/from16 v22, v2

    move-wide/from16 v23, v3

    invoke-static/range {v18 .. v24}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    :goto_8
    move-object/from16 v3, v17

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v4, 0x41a80000    # 21.0f

    const/4 v3, 0x0

    invoke-static {v9, v4, v3, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object/from16 v3, v26

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    const/4 v3, 0x0

    if-ne v6, v7, :cond_7b

    const/4 v3, 0x1

    :cond_7b
    or-int/2addr v4, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_7d

    :cond_7c
    new-instance v3, LX/jom;

    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v26

    invoke-direct/range {v18 .. v23}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v24

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    const/4 v3, 0x0

    if-ne v6, v7, :cond_7e

    const/4 v3, 0x1

    :cond_7e
    or-int/2addr v4, v3

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_80

    :cond_7f
    new-instance v3, LX/jom;

    move-object v13, v10

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v8

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_80
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-static/range {v23 .. v28}, LX/Rwy;->A00(LX/iAM;LX/3Yb;LX/K3D;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v17

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_81
    const v3, -0x4d161688

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_82
    invoke-interface {v1}, LX/iAM;->HZl()V

    goto/16 :goto_7

    :cond_83
    instance-of v4, v0, LX/Fr2;

    if-eqz v4, :cond_90

    const v3, -0x3516c8bb    # -7642018.5f

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2IN;->A00:LX/Ahi;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_84

    const v3, 0x30004

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fq2;

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_84
    move-object v3, v0

    check-cast v3, LX/Fr2;

    iget-object v14, v3, LX/Fr2;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/Fr2;->A01:LX/Jib;

    invoke-interface {v1, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_85

    if-ne v4, v13, :cond_87

    :cond_85
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz v14, :cond_86

    invoke-static {v12, v10, v14}, LX/Fq2;->A02(Lcom/instagram/common/session/UserSession;LX/Jib;Ljava/lang/String;)LX/OX9;

    move-result-object v3

    if-eqz v3, :cond_86

    iget-object v4, v3, LX/OX9;->A00:LX/2Ms;

    iget-object v3, v4, LX/2Ms;->A04:Ljava/lang/String;

    invoke-static {v3, v12}, LX/dBB;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_86
    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_87
    check-cast v4, LX/2Ms;

    const v3, -0x36e699e0    # -628322.0f

    if-eqz v4, :cond_8f

    const v3, -0x350c0a54    # -7994070.0f

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget v10, v4, LX/2Ms;->A01:I

    iget v5, v4, LX/2Ms;->A02:I

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    const/4 v3, 0x0

    if-ne v6, v7, :cond_88

    const/4 v3, 0x1

    :cond_88
    or-int/2addr v14, v3

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_89

    if-ne v4, v13, :cond_8a

    :cond_89
    new-instance v4, LX/ium;

    move-object/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/ium;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    iget-object v9, v9, LX/GqL;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    const/4 v3, 0x0

    if-ne v6, v7, :cond_8b

    const/4 v3, 0x1

    :cond_8b
    or-int/2addr v14, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_8c

    if-ne v3, v13, :cond_8d

    :cond_8c
    const/16 v19, 0x3

    new-instance v3, LX/jom;

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    move-object v6, v1

    move-object v8, v4

    move v9, v10

    move v10, v5

    move v11, v2

    move v12, v2

    invoke-static/range {v6 .. v12}, LX/Rwz;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    :goto_9
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_8e
    const v3, -0x354252ee    # -6215305.0f

    :cond_8f
    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_90
    instance-of v4, v0, LX/FVk;

    if-eqz v4, :cond_96

    const v4, -0x22bdc108

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-ne v6, v7, :cond_91

    const/4 v4, 0x1

    :cond_91
    or-int/2addr v5, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_92

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_93

    :cond_92
    const/4 v4, 0x3

    new-instance v6, LX/C66;

    invoke-direct {v6, v4, v0, v3}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_93
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    iget-object v7, v9, LX/GqL;->A03:LX/FdT;

    iget-object v4, v9, LX/GqL;->A0B:LX/0gS;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_94

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_95

    :cond_94
    const/16 v3, 0x10

    new-instance v5, LX/Q67;

    invoke-direct {v5, v4, v3}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_95
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v9, LX/GqL;->A0G:Z

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/HMz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HMz;->A01:LX/KgO;

    iput-object v7, v3, LX/HMz;->A02:LX/FdT;

    iput-object v5, v3, LX/HMz;->A03:Lkotlin/jvm/functions/Function0;

    iput v11, v3, LX/HMz;->A00:I

    iput-boolean v4, v3, LX/HMz;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v6, v2, v2}, LX/RyQ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_96
    const v0, -0x22bd6eba

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_97
    move-object v10, v4

    goto/16 :goto_1

    :cond_98
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_99
    move v6, v4

    goto/16 :goto_0
.end method

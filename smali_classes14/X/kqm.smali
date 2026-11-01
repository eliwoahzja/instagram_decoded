.class public final LX/kqm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:Landroid/graphics/drawable/Drawable;

.field public final synthetic A09:Landroid/graphics/drawable/Drawable;

.field public final synthetic A0A:LX/3d4;

.field public final synthetic A0B:LX/09S;

.field public final synthetic A0C:LX/Rtj;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3d4;LX/09S;LX/Rtj;Lkotlin/jvm/functions/Function0;LX/2A5;FFIJJJJJ)V
    .locals 2

    iput p10, p0, LX/kqm;->A02:I

    iput-object p7, p0, LX/kqm;->A0E:LX/2A5;

    iput p8, p0, LX/kqm;->A01:F

    iput-object p5, p0, LX/kqm;->A0C:LX/Rtj;

    iput-wide p11, p0, LX/kqm;->A04:J

    iput-object p1, p0, LX/kqm;->A09:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/kqm;->A0D:Lkotlin/jvm/functions/Function0;

    iput-wide p13, p0, LX/kqm;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/kqm;->A05:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/kqm;->A07:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/kqm;->A03:J

    iput p9, p0, LX/kqm;->A00:F

    iput-object p3, p0, LX/kqm;->A0A:LX/3d4;

    iput-object p4, p0, LX/kqm;->A0B:LX/09S;

    iput-object p2, p0, LX/kqm;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    check-cast v6, LX/4QR;

    check-cast v2, LX/2Cz;

    const/4 v15, 0x0

    invoke-static {v15, v6, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v2, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v4, LX/aZV;

    instance-of v0, v4, LX/ZRj;

    const/high16 v7, 0x42c80000    # 100.0f

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/kqm;->A0C:LX/Rtj;

    move-object/from16 v51, v0

    const/4 v2, 0x3

    new-instance v17, LX/RK7;

    move-object/from16 v1, v17

    invoke-direct {v1, v2, v4, v0}, LX/RK7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v16

    iget-wide v0, v3, LX/kqm;->A04:J

    move-wide/from16 v46, v0

    iget-object v10, v3, LX/kqm;->A0D:Lkotlin/jvm/functions/Function0;

    iget-wide v0, v3, LX/kqm;->A06:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, LX/kqm;->A05:J

    move-wide/from16 v49, v0

    iget-wide v0, v3, LX/kqm;->A07:J

    iget-wide v8, v3, LX/kqm;->A03:J

    move-wide/from16 v44, v8

    iget v11, v3, LX/kqm;->A00:F

    iget-object v5, v3, LX/kqm;->A0A:LX/3d4;

    move-object/from16 v43, v5

    iget-object v5, v3, LX/kqm;->A0E:LX/2A5;

    move-object/from16 v48, v5

    iget-object v5, v3, LX/kqm;->A0B:LX/09S;

    move-object/from16 v42, v5

    iget-object v3, v3, LX/kqm;->A08:Landroid/graphics/drawable/Drawable;

    move-object/from16 v41, v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object v14, v4

    check-cast v14, LX/ZRj;

    iget-object v3, v14, LX/ZRj;->A00:LX/ZHi;

    iget-object v9, v3, LX/ZHi;->A01:LX/VIn;

    sget-object v8, LX/VIn;->A02:LX/VIn;

    if-ne v9, v8, :cond_3

    iget-object v8, v3, LX/ZHi;->A07:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZIc;

    if-eqz v8, :cond_2

    iget-object v12, v8, LX/ZIc;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v12, v8, :cond_3

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/R6N;

    invoke-direct {v3}, LX/09L;-><init>()V

    move-wide/from16 v0, v46

    iput-wide v0, v3, LX/R6N;->A00:J

    iput-object v10, v3, LX/R6N;->A01:Lkotlin/jvm/functions/Function0;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v14, LX/ZRj;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object/from16 v0, v48

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v24, LX/VQo;->A0K:LX/VQo;

    sget-object v23, LX/VRL;->A0L:LX/VRL;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v49 .. v50}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v2, v3, v1, v0}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v19

    sget-object v20, LX/8WT;->A07:LX/8WT;

    sget-object v22, LX/Ae1;->A03:LX/Ae1;

    sget-object v25, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v21, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v0, v5, v15}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/ZHi;->A06:Ljava/lang/String;

    move-object/from16 v18, v8

    sget-object v27, LX/VQo;->A0K:LX/VQo;

    sget-object v26, LX/VRL;->A0L:LX/VRL;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v12

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static/range {v49 .. v50}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    const/16 v21, 0x0

    invoke-static {v2, v12, v10, v8}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v22

    sget-object v23, LX/8WT;->A07:LX/8WT;

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    sget-object v28, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object/from16 v20, v8

    move-object/from16 v24, v21

    move-object/from16 v29, v18

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    float-to-int v0, v11

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :cond_4
    :goto_2
    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v39

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    sget-object v19, LX/6Ew;->A00:LX/8s3;

    iget-object v10, v6, LX/4QR;->A00:LX/2gb;

    iget-object v0, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v9, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v8, v0, LX/8ke;->A0O:Z

    iget-boolean v7, v0, LX/8ke;->A0d:Z

    invoke-static {v10}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v6

    iget-object v0, v3, LX/ZHi;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v3

    const/16 v0, 0x59

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    new-instance v0, LX/mFA;

    move-object/from16 v24, v0

    move/from16 v25, v13

    move-wide/from16 v26, v46

    move-object/from16 v28, v41

    move-object/from16 v29, v42

    move-object/from16 v30, v4

    move-object/from16 v31, v51

    invoke-direct/range {v24 .. v31}, LX/mFA;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v1, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v10, v13, v11, v12}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v10, v9, v0, v8, v7}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v26

    iget-object v0, v6, LX/6ED;->A01:LX/6EE;

    new-instance v3, LX/6EN;

    move-object/from16 v18, v3

    move-object/from16 v20, v43

    move-object/from16 v22, v17

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v34, v21

    move-object/from16 v36, v35

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v15

    invoke-direct/range {v18 .. v47}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v0, v44

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x0

    instance-of v0, v4, LX/ZRP;

    if-eqz v0, :cond_a

    iget v8, v4, LX/aZV;->A00:I

    iget v1, v3, LX/kqm;->A02:I

    sub-int/2addr v8, v1

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    check-cast v4, LX/ZRP;

    iget-object v5, v4, LX/ZRP;->A00:LX/ZIc;

    iget-object v0, v3, LX/kqm;->A0E:LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v2, v2, LX/2Cz;->A00:I

    sget-object v10, LX/09S;->A02:LX/7ZA;

    iget v0, v3, LX/kqm;->A01:F

    float-to-int v0, v0

    invoke-static {v10, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v9

    if-ltz v1, :cond_7

    if-nez v8, :cond_8

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v8

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_3
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v10, v8, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-virtual {v9, v11}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v10, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v12

    sget-object v15, LX/VIn;->A03:LX/VIn;

    iget-object v7, v3, LX/kqm;->A0C:LX/Rtj;

    iget-wide v0, v3, LX/kqm;->A04:J

    iget-object v3, v3, LX/kqm;->A09:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v4

    move/from16 v17, v2

    move-wide/from16 v18, v0

    move-object v9, v3

    move-object v10, v6

    move-object v13, v7

    move-object v14, v5

    invoke-static/range {v9 .. v19}, LX/Rtj;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;LX/09S;LX/09S;LX/Rtj;LX/ZIc;LX/VIn;Ljava/lang/String;IJ)LX/F4S;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    if-ne v8, v13, :cond_9

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_3

    :cond_9
    invoke-static {v10, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v11

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

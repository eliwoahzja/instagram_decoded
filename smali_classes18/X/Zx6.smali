.class public final LX/Zx6;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/miz;

.field public final A01:LX/UZ2;

.field public final A02:LX/lKq;


# direct methods
.method public constructor <init>(LX/miz;LX/lKq;LX/UZ2;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Zx6;->A00:LX/miz;

    iput-object p3, p0, LX/Zx6;->A01:LX/UZ2;

    iput-object p2, p0, LX/Zx6;->A02:LX/lKq;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 68

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    invoke-static {v0}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v12

    invoke-virtual {v3, v7}, LX/6zQ;->A0K(I)V

    const/16 v20, 0x1

    :try_start_0
    move-object/from16 v63, p0

    move-object/from16 v0, v63

    iget-object v2, v0, LX/Zx6;->A01:LX/UZ2;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v1, LX/jaE;

    invoke-direct {v1, v0, v4}, LX/jaE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lJZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v8, v2, LX/UZ2;->A08:Ljava/lang/Integer;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object/from16 v0, v19

    if-ne v8, v0, :cond_1c

    invoke-virtual {v2}, LX/UZ2;->A18()LX/VSL;

    move-result-object v1

    iget-object v4, v2, LX/UZ2;->A07:LX/eIM;

    sget-object v0, LX/eIM;->A0D:LX/eIM;

    if-eq v4, v0, :cond_1b

    sget-object v0, LX/eIM;->A0G:LX/eIM;

    if-eq v4, v0, :cond_1b

    sget-object v0, LX/eIM;->A03:LX/eIM;

    if-eq v4, v0, :cond_1b

    sget-object v0, LX/eIM;->A0E:LX/eIM;

    if-eq v4, v0, :cond_1b

    sget-object v0, LX/VRL;->A3U:LX/VRL;

    invoke-static {v3, v0, v14}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v3, v1, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    iget-object v4, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v4, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v62, v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/UZ2;->A0J:Z

    const/16 v23, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/UZ2;->A05(LX/UZ2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/UZ2;->A08(LX/UZ2;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/UZ2;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/ktu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    if-ne v6, v0, :cond_19

    :cond_0
    iget-object v0, v2, LX/UZ2;->A02:LX/miz;

    invoke-static {v0}, LX/aJP;->A07(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1
    iget-object v10, v2, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134efd

    :goto_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [LX/4z3;

    const v0, 0x7f134efc

    :goto_3
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/UZ2;->A03:LX/lKq;

    iget-object v0, v1, LX/lKq;->A04:Ljava/lang/String;

    invoke-static {v6, v0, v9, v7}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f134ef4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/lKq;->A00:Ljava/lang/String;

    move/from16 v0, v20

    invoke-static {v6, v1, v9, v0}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_4
    const/16 v23, 0x1

    :cond_2
    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v24, 0x4020000000000000L    # 8.0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    iget-object v0, v2, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v22, 0xf

    move/from16 v0, v22

    if-ne v1, v0, :cond_3

    const-wide/high16 v24, 0x4040000000000000L    # 32.0

    :cond_3
    invoke-static/range {v24 .. v25}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v6, v10, v9, v0}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v61

    sget-object v65, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    sget-object v0, LX/VQy;->A1X:LX/VQy;

    invoke-interface {v12, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v2, LX/UZ2;->A07:LX/eIM;

    sget-object v0, LX/eIM;->A0E:LX/eIM;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/UZ2;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_4
    const-string v25, "Required value was null."

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_7

    move-object/from16 v0, v19

    if-ne v8, v0, :cond_d

    invoke-static {v6, v2}, LX/UZ2;->A02(LX/09S;LX/UZ2;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    iget-object v0, v2, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v0, 0xb

    if-eq v8, v0, :cond_c

    const/16 v0, 0xf

    if-eq v8, v0, :cond_5

    const-wide/16 v9, 0x0

    :cond_5
    :goto_5
    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    if-eqz v5, :cond_31

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move/from16 v0, v20

    invoke-static {v5, v1, v4, v11, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_6
    :goto_6
    invoke-virtual {v2}, LX/UZ2;->A19()Ljava/lang/String;

    move-result-object v35

    iget-object v0, v2, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v0, 0x9

    if-eq v8, v0, :cond_b

    const/16 v0, 0xa

    if-eq v8, v0, :cond_b

    const/16 v0, 0x8

    if-eq v8, v0, :cond_b

    const/16 v0, 0xf

    if-eq v8, v0, :cond_b

    sget-object v33, LX/VQo;->A0e:LX/VQo;

    :goto_7
    sget-object v32, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v4

    new-instance v9, LX/VCo;

    move-wide/from16 v0, v16

    invoke-direct {v9, v4, v5, v0, v1}, LX/VCo;-><init>(JJ)V

    sget-object v29, LX/8WT;->A01:LX/8WT;

    move/from16 v0, v22

    if-ne v8, v0, :cond_a

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_8
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const/16 v0, 0x9

    if-eq v8, v0, :cond_9

    const/16 v0, 0xb

    if-eq v8, v0, :cond_9

    const/16 v0, 0x8

    if-eq v8, v0, :cond_9

    const/16 v0, 0xf

    if-eq v8, v0, :cond_8

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    :goto_9
    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    new-instance v0, LX/SJr;

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v30, v18

    move-object/from16 v34, v9

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v13, LX/lJZ;->A01:LX/kEo;

    if-eqz v1, :cond_22

    iget-object v8, v1, LX/kEo;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/kEo;->A03:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v10

    iget-object v5, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x25

    new-instance v4, LX/jao;

    invoke-direct {v4, v10, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x16

    new-instance v0, LX/mAI;

    move-object/from16 v26, v0

    move-object/from16 v27, v62

    move-object/from16 v28, v4

    move-object/from16 v29, v63

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v31}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    goto :goto_9

    :cond_9
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    goto :goto_9

    :cond_a
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto/16 :goto_8

    :cond_b
    sget-object v33, LX/VQo;->A0d:LX/VQo;

    goto/16 :goto_7

    :cond_c
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_10

    iget-object v0, v2, LX/UZ2;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v8

    invoke-virtual {v8, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    iget-object v0, v2, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-eq v1, v0, :cond_e

    const-wide/16 v9, 0x0

    :cond_e
    :goto_b
    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/UZ2;->A02(LX/09S;LX/UZ2;)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v5

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v5, v0}, LX/4zr;->A02(LX/4zu;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v5, LX/4zr;->A0L:LX/3cS;

    sget-object v1, LX/VRL;->A2Q:LX/VRL;

    move-object/from16 v0, v18

    invoke-static {v3, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    invoke-virtual {v3}, LX/6zQ;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v9, v0

    const/4 v1, 0x0

    new-instance v0, LX/A5C;

    invoke-direct {v0, v9, v1, v4, v7}, LX/A5C;-><init>(FFIZ)V

    iput-object v0, v5, LX/4zr;->A0J:LX/A5C;

    invoke-static {v8, v5}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v8, v11}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    goto/16 :goto_6

    :cond_f
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    goto :goto_b

    :cond_10
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_6

    invoke-static {v3}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    invoke-interface {v0}, LX/lkp;->EFJ()Z

    move-result v1

    iget-object v0, v2, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-static/range {v25 .. v25}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-eqz v1, :cond_11

    sget-object v0, LX/iZO;->A00:LX/8MB;

    :goto_c
    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A00:LX/5g5;

    iget-object v0, v0, LX/5g5;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/geF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/geF;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/geF;->A00:LX/eFu;

    goto :goto_10

    :cond_11
    sget-object v0, LX/iZO;->A01:LX/8MB;

    goto :goto_c

    :pswitch_3
    if-eqz v1, :cond_12

    sget-object v0, LX/iZO;->A04:LX/8MB;

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A00:LX/5g5;

    iget-object v8, v0, LX/5g5;->A02:Ljava/lang/String;

    sget-object v5, LX/eFu;->A04:LX/eFu;

    :goto_d
    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    sget-object v0, LX/iZO;->A05:LX/8MB;

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A00:LX/5g5;

    iget-object v8, v0, LX/5g5;->A02:Ljava/lang/String;

    sget-object v5, LX/eFu;->A05:LX/eFu;

    goto :goto_d

    :pswitch_4
    if-eqz v1, :cond_18

    sget-object v0, LX/iZO;->A02:LX/8MB;

    :goto_e
    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A00:LX/5g5;

    iget-object v8, v0, LX/5g5;->A02:Ljava/lang/String;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v4, LX/gf9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/gf9;->A00:J

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/gf9;->A01:J

    move/from16 v0, v20

    iput-boolean v0, v4, LX/gf9;->A02:Z

    iput-boolean v0, v4, LX/gf9;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/geF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/geF;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/geF;->A00:LX/eFu;

    :goto_10
    iput-object v4, v1, LX/geF;->A01:LX/gf9;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/geF;->A00:LX/eFu;

    const/16 v31, 0x0

    if-eqz v0, :cond_17

    invoke-static {v3, v0}, LX/aJa;->A0B(LX/E5c;LX/eFu;)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    :goto_11
    iget-object v0, v1, LX/geF;->A01:LX/gf9;

    invoke-static {v6, v2}, LX/UZ2;->A02(LX/09S;LX/UZ2;)LX/09S;

    move-result-object v9

    invoke-virtual {v2}, LX/UZ2;->A16()J

    move-result-wide v4

    invoke-virtual {v3}, LX/6zQ;->DBY()LX/04R;

    move-result-object v8

    invoke-static {v8, v4, v5}, LX/09y;->A01(LX/04R;J)I

    move-result v10

    invoke-virtual {v2}, LX/UZ2;->A17()J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/09y;->A01(LX/04R;J)I

    move-result v4

    if-gtz v10, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_12
    invoke-static {v9, v4}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v29

    if-nez v0, :cond_13

    invoke-static/range {v29 .. v29}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v29

    :cond_13
    iget-object v1, v1, LX/geF;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v3}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v4

    invoke-interface {v4}, LX/lkp;->EFJ()Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x11391d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :cond_14
    const-wide/16 v35, 0x0

    new-instance v27, LX/X0Z;

    move-object/from16 v30, v18

    move-object/from16 v32, v1

    move-object/from16 v34, v18

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v7

    invoke-direct/range {v27 .. v39}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    if-eqz v0, :cond_15

    sget-object v4, LX/VRL;->A29:LX/VRL;

    invoke-static {v3}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v1

    invoke-interface {v1}, LX/lkp;->EFJ()Z

    move-result v1

    invoke-interface {v12, v4, v1}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v32

    invoke-static {v6}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v28

    iget-wide v4, v0, LX/gf9;->A00:J

    iget-wide v8, v0, LX/gf9;->A01:J

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v31

    iget-boolean v1, v0, LX/gf9;->A02:Z

    xor-int/lit8 v35, v1, 0x1

    iget-boolean v0, v0, LX/gf9;->A03:Z

    xor-int/lit8 v36, v0, 0x1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v29

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v30

    new-instance v0, LX/90F;

    move-object/from16 v26, v0

    move/from16 v33, v32

    move/from16 v34, v7

    invoke-direct/range {v26 .. v38}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    :goto_13
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    move-object/from16 v0, v27

    goto :goto_13

    :cond_16
    int-to-float v4, v4

    int-to-float v5, v10

    div-float/2addr v4, v5

    goto/16 :goto_12

    :cond_17
    move-object/from16 v28, v18

    goto/16 :goto_11

    :cond_18
    sget-object v0, LX/iZO;->A03:LX/8MB;

    goto/16 :goto_e

    :cond_19
    iget-object v6, v2, LX/UZ2;->A07:LX/eIM;

    sget-object v0, LX/eIM;->A0E:LX/eIM;

    if-ne v6, v0, :cond_1a

    iget-object v0, v2, LX/UZ2;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v2}, LX/UZ2;->A07(LX/UZ2;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, v2, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f15

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [LX/4z3;

    const v0, 0x7f134efe

    goto/16 :goto_3

    :pswitch_5
    iget-object v10, v2, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134f04

    goto/16 :goto_2

    :pswitch_6
    iget-object v10, v2, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f130eb9

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v2, LX/UZ2;->A02:LX/miz;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134fd2

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v2, LX/UZ2;->A00:Landroid/app/Application;

    const v0, 0x7f134eec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f134efc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/UZ2;->A03:LX/lKq;

    iget-object v0, v0, LX/lKq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_4

    :cond_1b
    move-object v0, v14

    goto/16 :goto_0

    :cond_1c
    move-object v5, v14

    goto/16 :goto_1

    :cond_1d
    invoke-static {v8, v9}, LX/C6E;->A0U(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v35

    if-nez v35, :cond_1f

    :cond_1e
    move-object/from16 v35, v8

    :cond_1f
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v8

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/7aD;->A0a(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v1, LX/kEo;->A01:LX/VQo;

    if-nez v8, :cond_20

    sget-object v8, LX/VQo;->A1b:LX/VQo;

    :cond_20
    iget-object v5, v1, LX/kEo;->A00:LX/VRL;

    if-nez v5, :cond_21

    sget-object v5, LX/VRL;->A2z:LX/VRL;

    :cond_21
    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    new-instance v4, LX/VCo;

    invoke-direct {v4, v0, v1, v0, v1}, LX/VCo;-><init>(JJ)V

    sget-object v29, LX/8WT;->A01:LX/8WT;

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    new-instance v0, LX/SJr;

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v46, v0

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v9

    move/from16 v53, v7

    invoke-direct/range {v46 .. v53}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v13, LX/lJZ;->A00:LX/kEo;

    if-eqz v0, :cond_24

    iget-object v8, v0, LX/kEo;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/kEo;->A03:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v10}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v9

    iget-object v4, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x26

    new-instance v1, LX/jao;

    invoke-direct {v1, v9, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x16

    new-instance v0, LX/mAI;

    move-object/from16 v26, v0

    move-object/from16 v27, v62

    move-object/from16 v28, v1

    move-object/from16 v29, v63

    move-object/from16 v30, v4

    invoke-direct/range {v26 .. v31}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    new-array v0, v7, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_24
    iget-object v0, v13, LX/lJZ;->A02:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_15
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kEM;

    iget-object v9, v10, LX/kEM;->A00:LX/VSL;

    iget-object v8, v10, LX/kEM;->A01:LX/kEo;

    iget-object v12, v8, LX/kEo;->A03:Ljava/util/List;

    if-eqz v12, :cond_25

    iget-object v5, v8, LX/kEo;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_28

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x23

    new-instance v1, LX/RI7;

    invoke-direct {v1, v12, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x16

    new-instance v0, LX/mAI;

    move-object/from16 v26, v0

    move-object/from16 v27, v62

    move-object/from16 v28, v1

    move-object/from16 v29, v63

    move-object/from16 v30, v4

    invoke-direct/range {v26 .. v31}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_25
    iget-object v1, v8, LX/kEo;->A02:Ljava/lang/String;

    :cond_26
    iget-object v0, v10, LX/kEM;->A02:LX/kEo;

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/kEo;->A02:Ljava/lang/String;

    :goto_16
    new-instance v0, LX/Rua;

    invoke-direct {v0, v9, v1, v4}, LX/Rua;-><init>(LX/VSL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    goto :goto_16

    :cond_28
    invoke-static/range {v25 .. v25}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v0, LX/7lI;

    move-object/from16 v53, v0

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v59, v11

    move/from16 v60, v7

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_2d

    if-eqz v14, :cond_2b

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v8

    iget-object v5, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x27

    new-instance v1, LX/jao;

    invoke-direct {v1, v8, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x16

    new-instance v0, LX/mAI;

    move-object/from16 v23, v0

    move-object/from16 v24, v62

    move-object/from16 v25, v1

    move-object/from16 v26, v63

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v28}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    invoke-static {v15, v4}, LX/C6E;->A0U(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v32

    if-nez v32, :cond_2c

    :cond_2b
    move-object/from16 v32, v15

    :cond_2c
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v4

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v30, LX/VQo;->A12:LX/VQo;

    sget-object v29, LX/VRL;->A3W:LX/VRL;

    sget-object v1, LX/VRL;->A4D:LX/VRL;

    move-object/from16 v0, v18

    invoke-static {v3, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    new-instance v4, LX/VCo;

    invoke-direct {v4, v0, v1, v0, v1}, LX/VCo;-><init>(JJ)V

    sget-object v26, LX/8WT;->A01:LX/8WT;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v28, LX/Ae1;->A03:LX/Ae1;

    new-instance v0, LX/SJr;

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v31, v4

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    invoke-direct/range {v23 .. v43}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v43, v1

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v5

    move/from16 v50, v7

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    iget-object v0, v2, LX/UZ2;->A07:LX/eIM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v22

    if-ne v1, v0, :cond_30

    const-wide/16 v0, 0x0

    :goto_18
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    iget-boolean v1, v13, LX/lJZ;->A03:Z

    if-eqz v1, :cond_2e

    const-wide/16 v10, 0x0

    :cond_2e
    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    invoke-static {v6, v4, v2, v0, v5}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const-string v0, "meta_ai_nux_continue_button"

    invoke-static {v2, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f134f03

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    sget-object v33, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v4, 0x24

    move-object/from16 v0, v63

    invoke-static {v0, v4}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v37

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v35

    new-instance v0, LX/SJO;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v35

    move/from16 v38, v20

    move/from16 v39, v7

    move/from16 v40, v7

    invoke-direct/range {v22 .. v40}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v40, v4

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v2

    move/from16 v47, v7

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2f

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v4, v2, v1, v0}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f134f01

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    sget-object v33, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x25

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v37

    new-instance v0, LX/SJO;

    move-object/from16 v22, v0

    move/from16 v40, v7

    invoke-direct/range {v22 .. v40}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v8, v1

    move-object/from16 v10, v18

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v2

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-instance v60, LX/7lI;

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move-object/from16 v66, v0

    move/from16 v67, v7

    invoke-direct/range {v60 .. v67}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v60

    :cond_30
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_18

    :cond_31
    invoke-static/range {v25 .. v25}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, v2, LX/UZ2;->A01:Landroid/os/Bundle;

    const-string v0, "VOICE_NUX_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.voicecard.nux.model.MetaAIVoiceNuxType"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordinal"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

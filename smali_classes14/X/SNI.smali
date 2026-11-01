.class public final LX/SNI;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Fcp;

.field public final A01:LX/3HP;

.field public final A02:LX/8t8;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Fcp;LX/3HP;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SNI;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SNI;->A01:LX/3HP;

    iput-object p2, p0, LX/SNI;->A00:LX/Fcp;

    iput-object p4, p0, LX/SNI;->A02:LX/8t8;

    iput-object p5, p0, LX/SNI;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/SNI;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/SNI;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/graphics/Typeface;LX/E5c;LX/09S;Ljava/lang/CharSequence;I)LX/7qs;
    .locals 17

    sget-object v16, LX/7oM;->A07:LX/7oM;

    sget-object v15, LX/7oK;->A0D:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v10, p1

    invoke-static {v10}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    sget-object v9, LX/7sT;->A08:LX/7sT;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-interface {v10}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v4, v5, v6}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v4, p4

    invoke-virtual {v5, v4}, LX/7sY;->A0h(I)V

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v5, v4, v6, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v5, v1, v2, v3}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-virtual {v5, v9}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v5, v6}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v5, v1}, LX/7sY;->A0e(I)V

    invoke-static {v10, v1, v2, v3}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v5, v0, v1, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v5, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v9, LX/7qs;

    move-object/from16 v10, p2

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move/from16 p2, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsUpNextBannerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v6, v0, LX/09y;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v21

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    const/16 v8, 0x36

    invoke-static {v2, v0, v8}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v31, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v4, v0, LX/09y;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v29, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v44, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v27, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/BTd;

    invoke-direct {v0, v2, v1}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v2, v0, v9}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_7
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v25, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0C()V

    :try_start_8
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v19, 0x39

    move/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v23, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0B()V

    :try_start_9
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/E5F;

    invoke-direct {v0, v2, v8}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0E()V

    :try_start_a
    new-array v8, v3, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/G4X;

    invoke-direct {v0, v2, v1}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0D()V

    :try_start_b
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v9, 0x37

    new-instance v0, LX/BTd;

    invoke-direct {v0, v2, v9}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v2, v0, v1}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0G()V

    :try_start_c
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/E5F;

    invoke-direct {v0, v2, v9}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0F()V

    :try_start_d
    move-object/from16 v12, p0

    iget-object v0, v12, LX/SNI;->A01:LX/3HP;

    move-object/from16 v22, v0

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x5

    new-instance v0, LX/DRH;

    invoke-direct {v0, v1, v10, v12, v2}, LX/DRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9}, LX/BR8;->A13(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v0, 0x257

    invoke-static {v2, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0H()V

    :try_start_f
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x25

    new-instance v9, LX/E5a;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v9, v10, v1, v0, v12}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v2}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    const-string v14, "trans_key_up_next_banner"

    invoke-static {v14}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v1, 0x12c

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v9, v1}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v9, v0}, LX/8eM;->A03(LX/IlP;)V

    const/high16 v11, 0x42c80000    # 100.0f

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v11}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v9, v0}, LX/8eM;->A04(LX/Fyl;)V

    invoke-static {v2, v9}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v2}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v9

    const-string v0, "clips_up_next_banner_component"

    invoke-static {v9, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_0
    invoke-static {v15, v0, v1}, LX/BR7;->A0Z(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static/range {v31 .. v32}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v12, v0}, LX/BR7;->A0o(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    iget-object v5, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5, v0, v14}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v43

    sget-object v49, LX/7oM;->A07:LX/7oM;

    sget-object v48, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v4

    move-object/from16 v0, v22

    instance-of v0, v0, LX/VDr;

    if-nez v0, :cond_0

    move-wide/from16 v0, v27

    invoke-static {v9, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    move-wide/from16 v0, v29

    invoke-static {v6, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v10, v0, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v1, v2, v6, v8, v0}, LX/SNI;->A00(Landroid/graphics/Typeface;LX/E5c;LX/09S;Ljava/lang/CharSequence;I)LX/7qs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    invoke-virtual/range {v22 .. v22}, LX/3HP;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v6

    const-string v0, "ClipsUpNextBannerComponent"

    invoke-virtual {v6, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/ZY1;->A0O(Ljava/lang/String;)V

    sget-object v7, LX/7rC;->A05:LX/7rC;

    iget-object v5, v5, LX/2gb;->A0E:LX/04R;

    move/from16 v8, v21

    move-wide/from16 v0, v29

    invoke-static {v5, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/3hh;->A0I(LX/7rC;I)V

    move-wide/from16 v0, v23

    move v7, v8

    invoke-static {v6, v5, v8, v0, v1}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v8

    invoke-static {v5, v7, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v8, v0}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v6, v8}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-virtual {v6}, LX/3hh;->A07()V

    iget-object v0, v6, LX/ZY1;->A00:LX/a63;

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    move-wide/from16 v0, v27

    invoke-static {v9, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v5

    invoke-static {v9, v11}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v6, v2, v7, v1, v0}, LX/SNI;->A00(Landroid/graphics/Typeface;LX/E5c;LX/09S;Ljava/lang/CharSequence;I)LX/7qs;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    const-string v0, "android_purge_26_q3_ClipsUpNextBannerComponent_createGradientLayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/75b;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v9, v11}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v6

    move-wide/from16 v0, v25

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v0, LX/7qs;

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v32, v3

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v0, v5}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v41

    new-instance v0, LX/7qs;

    move-object/from16 v32, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v42, v3

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v12, LX/SNI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081071300102353L    # 4.063932600400252E-152

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v11}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v44

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    const-string v0, "android_purge_26_q3_ClipsUpNextBannerComponent_createDismissButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_3

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v13, v3}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    sget-object v11, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v13, v9, v1, v0}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7lI;

    move-object v6, v0

    move-object v8, v10

    move-object v9, v10

    move-object v12, v1

    move v13, v3

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_2
    iget-object v0, v4, LX/09u;->A00:Ljava/util/List;

    new-instance v42, LX/7qs;

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v0

    move/from16 v52, v3

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v42

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6, v7}, LX/AuE;->A0E(J)J

    move-result-wide v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method

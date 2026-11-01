.class public final LX/8dO;
.super LX/09L;
.source ""


# static fields
.field public static final A0Q:Landroid/view/animation/LinearInterpolator;

.field public static final A0R:Ljava/util/Set;

.field public static final A0S:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LbL;

.field public final A02:LX/Ifn;

.field public final A03:LX/Kml;

.field public final A04:LX/Gkn;

.field public final A05:LX/Ia3;

.field public final A06:LX/8SA;

.field public final A07:LX/Isl;

.field public final A08:LX/Iwo;

.field public final A09:LX/8Vz;

.field public final A0A:LX/3zS;

.field public final A0B:I

.field public final A0C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A0D:LX/09S;

.field public final A0E:LX/EBD;

.field public final A0F:LX/Fkk;

.field public final A0G:LX/Ndt;

.field public final A0H:LX/Gcm;

.field public final A0I:LX/lpA;

.field public final A0J:LX/kEf;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/8dO;->A0R:Ljava/util/Set;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/8dO;->A0S:Ljava/util/Set;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/09S;LX/EBD;Lcom/instagram/common/session/UserSession;LX/LbL;LX/Ifn;LX/Fkk;LX/Ndt;LX/Gcm;LX/Kml;LX/Gkn;LX/lpA;LX/kEf;LX/Ia3;LX/8SA;LX/Isl;LX/Iwo;LX/8Vz;LX/3zS;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 9

    const-string v1, "MediaComponent"

    const/4 v0, 0x4

    move-object/from16 v2, p19

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v7, p12

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v8, p16

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p4, p0, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8dO;->A02:LX/Ifn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8dO;->A06:LX/8SA;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8dO;->A05:LX/Ia3;

    iput-object v2, p0, LX/8dO;->A0A:LX/3zS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8dO;->A09:LX/8Vz;

    iput-object p2, p0, LX/8dO;->A0D:LX/09S;

    iput-object v1, p0, LX/8dO;->A0K:Ljava/lang/String;

    iput-object p1, p0, LX/8dO;->A0C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object v3, p0, LX/8dO;->A0J:LX/kEf;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8dO;->A0F:LX/Fkk;

    iput-object v4, p0, LX/8dO;->A0G:LX/Ndt;

    iput-object p5, p0, LX/8dO;->A01:LX/LbL;

    iput-object p3, p0, LX/8dO;->A0E:LX/EBD;

    iput-object v5, p0, LX/8dO;->A03:LX/Kml;

    iput-object v6, p0, LX/8dO;->A04:LX/Gkn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8dO;->A08:LX/Iwo;

    iput-object v7, p0, LX/8dO;->A0I:LX/lpA;

    iput-object v8, p0, LX/8dO;->A07:LX/Isl;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8dO;->A0H:LX/Gcm;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/8dO;->A0O:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/8dO;->A0P:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/8dO;->A0N:Z

    move/from16 v0, p21

    iput v0, p0, LX/8dO;->A0B:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/8dO;->A0M:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/8dO;->A0L:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(ZZZZZ)I
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    const p0, 0x7f07009e

    return p0

    :cond_0
    if-eqz p3, :cond_1

    const p0, 0x7f07002d

    return p0

    :cond_1
    if-eqz p4, :cond_2

    const p0, 0x7f07002c

    return p0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    const p0, 0x7f0700c1

    return p0

    :cond_3
    const p0, 0x7f0700c0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    const p0, 0x7f070007

    return p0

    :cond_5
    const p0, 0x7f07002f

    return p0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 119

    const-string/jumbo v49, "vowel_subtitle_transition"

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/8dO;->A06:LX/8SA;

    iget-boolean v0, v6, LX/8SA;->A0h:Z

    move/from16 v19, v0

    invoke-virtual {v4, v15}, LX/6zQ;->A0K(I)V

    const/16 v59, 0x0

    :try_start_0
    sget-object v48, LX/7oN;->A03:LX/7oN;

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v3, v0}, LX/8eM;->A03(LX/IlP;)V

    const/16 v2, 0x12c

    sget-object v18, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v1, LX/8cC;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v3, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v3}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget v2, v5, LX/8dO;->A0B:I

    const/16 v57, 0x1

    const/4 v7, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, v6, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v118, v0

    invoke-virtual/range {v118 .. v118}, Lcom/instagram/feed/media/Media;->AM8()Z

    move-result v31

    move/from16 v0, v57

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x34

    new-instance v0, LX/9es;

    invoke-direct {v0, v5, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v87
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v30, 0x14

    new-instance v1, LX/6Xy;

    move/from16 v0, v30

    invoke-direct {v1, v0, v5, v7}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v19, :cond_1

    iget-object v9, v5, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    const v8, -0x32e5684c    # -1.6210208E8f

    const-string/jumbo v1, "itas-android"

    move-object/from16 v0, v118

    invoke-virtual {v0, v1, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_3

    :cond_1
    const/16 v22, 0x0

    iget-object v0, v6, LX/8SA;->A0T:LX/BI1;

    if-eqz v0, :cond_3

    iget-object v9, v5, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81151c00046b75L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    invoke-static {v9, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81151c001e6b81L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/16 v28, 0x0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v58
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v56, 0x4

    move/from16 v0, v56

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    iget-object v0, v6, LX/8SA;->A0Y:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v117, v0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v1, LX/9gj;

    move/from16 v0, v56

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    invoke-static {v4, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v89

    check-cast v89, LX/8eT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    const/16 v51, 0x3

    new-instance v1, LX/9gj;

    move/from16 v0, v51

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    invoke-static {v4, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    new-instance v0, LX/8eU;

    move-object/from16 v84, v0

    move-object/from16 v85, v58

    move-object/from16 v86, v12

    move-object/from16 v88, v13

    move-object/from16 v90, v5

    move/from16 v91, v7

    invoke-direct/range {v84 .. v91}, LX/8eU;-><init>(LX/04S;LX/7lT;LX/09Y;LX/09Y;LX/8eT;LX/8dO;Z)V

    invoke-static {v4, v0}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    iget-object v0, v6, LX/8SA;->A0D:LX/6oE;

    move-object/from16 v116, v0

    if-eqz v28, :cond_4

    sget-object v1, LX/8dO;->A0S:Ljava/util/Set;

    :goto_2
    move-object v8, v0

    move/from16 v0, v57

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v50, 0x2

    move/from16 v0, v50

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v15}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/8dO;->A0R:Ljava/util/Set;

    goto :goto_2

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v57

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static/range {v116 .. v116}, LX/6yW;->A00(LX/6oE;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v53
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v50

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v45, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x2b

    new-instance v0, LX/9es;

    invoke-direct {v0, v8, v10}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v11}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, LX/8eX;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v51

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    const/16 v11, 0x2c

    new-instance v10, LX/9es;

    move-object/from16 v0, v116

    invoke-direct {v10, v0, v11}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v62
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v56

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const/16 v11, 0x2d

    new-instance v10, LX/9es;

    move-object/from16 v0, v116

    invoke-direct {v10, v0, v11}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v65
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const/16 v11, 0x2e

    new-instance v10, LX/9es;

    move-object/from16 v0, v116

    invoke-direct {v10, v0, v11}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v64
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    const/16 v10, 0x40

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v9, v10}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/8WA;->A02(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v69
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    move-object/from16 v0, v116

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v0, LX/9fm;

    move-object/from16 v60, v0

    move/from16 v61, v57

    move-object/from16 v66, v53

    move-object/from16 v67, v1

    move-object/from16 v68, v116

    invoke-direct/range {v60 .. v69}, LX/9fm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual/range {v62 .. v62}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/8eZ;

    invoke-virtual/range {v65 .. v65}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual/range {v64 .. v64}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v65 .. v65}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v53

    move/from16 v0, v57

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_18
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x22

    new-instance v1, LX/9fe;

    move-object/from16 v0, v58

    invoke-direct {v1, v9, v0, v12}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v36, 0x9

    move/from16 v0, v36

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v1, LX/6Yb;

    move/from16 v0, v36

    invoke-direct {v1, v13, v5, v0, v7}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v1, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v14, :cond_7

    invoke-virtual/range {v87 .. v87}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-nez v22, :cond_c

    if-nez v16, :cond_c

    const/4 v14, 0x0

    :goto_4
    if-lez v2, :cond_b

    iget-boolean v0, v5, LX/8dO;->A0M:Z

    if-eqz v0, :cond_9

    invoke-virtual {v13}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_5
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v26

    iget-boolean v0, v6, LX/8SA;->A0k:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80x;->A00(Lcom/instagram/common/session/UserSession;)LX/80x;

    move-result-object v2

    iget-object v1, v6, LX/8SA;->A0Q:LX/8Oz;

    move-object/from16 v0, v116

    invoke-virtual {v2, v0, v1}, LX/80x;->A03(LX/6oE;LX/8Oz;)Ljava/lang/String;

    move-result-object v21

    :goto_6
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_a
    const/16 v21, 0x0

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    sget v0, LX/SEv;->A08:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v7, LX/2gb;->A0E:LX/04R;

    move/from16 v7, v57

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    const v1, 0x7f07002f

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A02(I)I

    move-result v14

    add-int/2addr v14, v7

    goto :goto_4

    :goto_7
    :try_start_1a
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v24, 0x5

    new-instance v1, LX/9hf;

    move-object/from16 v7, v21

    move/from16 v0, v24

    invoke-direct {v1, v7, v0}, LX/9hf;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v83

    check-cast v83, Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1b
    const/16 v1, 0x33

    new-instance v0, LX/9es;

    invoke-direct {v0, v5, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v84
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1c
    const/16 v1, 0x23

    new-instance v0, LX/9fe;

    invoke-direct {v0, v1, v4, v5}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v109
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v52, 0xd

    move/from16 v0, v52

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1d
    const/16 v1, 0x35

    new-instance v0, LX/9es;

    invoke-direct {v0, v5, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v110
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v11, v5, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400426421L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    if-eqz v20, :cond_10

    iget-object v0, v6, LX/8SA;->A0U:LX/7zZ;

    invoke-virtual {v0}, LX/7zZ;->A03()LX/5PL;

    move-result-object v27

    :goto_8
    iget-object v0, v5, LX/8dO;->A0D:LX/09S;

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v13}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v86

    sget-object v92, LX/7oM;->A04:LX/7oM;

    sget-object v55, LX/7oK;->A05:LX/7oK;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/high16 v33, 0x42c80000    # 100.0f

    move/from16 v0, v33

    invoke-static {v13, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    iget v0, v6, LX/8SA;->A02:F

    invoke-static {v1, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v43, LX/7b1;->A03:LX/7b1;

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v54

    iget-object v0, v6, LX/8SA;->A0U:LX/7zZ;

    move-object/from16 v115, v0

    iget-object v0, v0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v114, v0

    new-instance v2, LX/8fC;

    invoke-direct {v2, v0}, LX/8fC;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v115

    iget-object v0, v0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v113, v0

    move-object/from16 v0, v115

    iget-object v0, v0, LX/7zZ;->A03:LX/6oE;

    move-object/from16 v85, v0

    move-object/from16 v1, v113

    invoke-virtual {v2, v1, v0}, LX/8fC;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8fK;

    move-result-object v2

    iget-object v0, v2, LX/8fK;->A02:LX/6oE;

    move-object/from16 v112, v0

    iget-object v0, v2, LX/8fK;->A03:LX/8fJ;

    iget-object v7, v0, LX/8fJ;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v112

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-boolean v1, v2, LX/8fK;->A05:Z

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v11}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v9

    iget-object v8, v6, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v7, v5, LX/8dO;->A02:LX/Ifn;

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v57

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v8}, LX/8dZ;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    iget-object v1, v0, LX/8fJ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    iget-object v1, v0, LX/8fJ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v69

    iget-object v1, v0, LX/8fJ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    iget-object v9, v2, LX/8fK;->A04:LX/8fF;

    iget-object v8, v5, LX/8dO;->A0K:Ljava/lang/String;

    new-instance v7, LX/9im;

    move-object/from16 v1, v112

    move/from16 v0, v30

    invoke-direct {v7, v0, v1, v2}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/9im;

    invoke-direct {v1, v0, v2, v5}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4NY;

    move-object/from16 v60, v0

    move-object/from16 v61, v54

    move-object/from16 v62, v11

    move-object/from16 v63, v112

    move-object/from16 v64, v9

    move-object/from16 v65, v117

    move-object/from16 v66, v8

    move-object/from16 v67, v7

    move-object/from16 v68, v1

    invoke-direct/range {v60 .. v72}, LX/4NY;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/6oE;LX/8fF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v11}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v2

    iget-object v8, v6, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/8dO;->A02:LX/Ifn;

    move-object/from16 v111, v0

    move-object v1, v0

    move-object/from16 v0, v112

    invoke-virtual {v2, v1, v11, v8, v0}, LX/8dZ;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v5, LX/8dO;->A0K:Ljava/lang/String;

    sget-object v9, LX/4NZ;->A00:LX/4NZ;

    move-object/from16 v0, v115

    iget-object v7, v0, LX/7zZ;->A02:LX/Ifn;

    move-object/from16 v2, v114

    move-object/from16 v1, v113

    move-object/from16 v0, v85

    invoke-virtual {v9, v2, v1, v7, v0}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/4Ng;

    move-result-object v7

    new-instance v2, LX/4Nh;

    move-object/from16 v1, v54

    move-object/from16 v0, v117

    invoke-direct {v2, v1, v7, v0, v10}, LX/4Nh;-><init>(LX/09S;LX/4Ng;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A08()LX/8fO;

    move-result-object v1

    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A07()LX/8fP;

    move-result-object v65

    iget-object v0, v1, LX/8fO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v5, LX/8dO;->A0J:LX/kEf;

    new-instance v0, LX/1Ug;

    move-object/from16 v60, v0

    move-object/from16 v61, v54

    move-object/from16 v62, v11

    move-object/from16 v63, v111

    move-object/from16 v64, v116

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    invoke-direct/range {v60 .. v67}, LX/1Ug;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8fP;LX/kEf;LX/8fO;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v4, v15}, LX/6zQ;->A0K(I)V

    goto :goto_9

    :cond_10
    const/16 v27, 0x0

    goto/16 :goto_8

    :goto_9
    :try_start_1e
    new-instance v1, LX/9gj;

    move/from16 v0, v57

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    invoke-static {v4, v1, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v100
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1f
    const/16 v1, 0x43

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v34
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v50

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_20
    new-instance v1, LX/9gj;

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    invoke-static {v4, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v42
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v51

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_21
    const/16 v2, 0x31

    new-instance v1, LX/9es;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v41
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v56

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_22
    sget-object v35, LX/7oN;->A02:LX/7oN;

    const-string/jumbo v38, "audio_icon_transition"

    move-object/from16 v1, v35

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v7

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v7, v0}, LX/8eM;->A03(LX/IlP;)V

    const/16 v40, 0x0

    move/from16 v0, v40

    invoke-virtual {v7, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v7, v0}, LX/8eM;->A02(F)V

    invoke-virtual/range {v34 .. v34}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x96

    if-nez v0, :cond_11

    const/16 v2, 0xfa

    :cond_11
    new-instance v1, LX/8cC;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v7, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v7}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-static {v11, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_12
    iget-boolean v0, v6, LX/8SA;->A0p:Z

    move/from16 v107, v0

    iget-boolean v0, v6, LX/8SA;->A0q:Z

    move/from16 v91, v0

    invoke-virtual/range {v118 .. v118}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5oe;->CW9()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CTf()Ljava/lang/String;

    move-result-object v103

    :goto_a
    iget-boolean v0, v6, LX/8SA;->A0s:Z

    if-eqz v0, :cond_13

    if-eqz v23, :cond_13

    iget-wide v0, v6, LX/8SA;->A01:D

    iget v7, v6, LX/8SA;->A06:I

    new-instance v2, LX/Ib1;

    invoke-direct {v2, v7, v0, v1}, LX/Ib1;-><init>(ID)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v0, v24

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_b

    :cond_14
    const/16 v103, 0x0

    goto :goto_a

    :goto_b
    :try_start_23
    const/16 v1, 0x32

    new-instance v0, LX/9es;

    invoke-direct {v0, v5, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v62
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    const/16 v1, 0x45

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v4, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v63
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v32, 0x7

    move/from16 v0, v32

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_25
    const/16 v1, 0x44

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v4, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v61
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v90, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v89, v0

    invoke-static/range {v89 .. v89}, LX/2ns;->A02(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v11, v6}, LX/8fS;->A00(Lcom/instagram/common/session/UserSession;LX/8SA;)I

    move-result v7

    if-lez v14, :cond_1e

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v0, v90

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    move/from16 v0, v57

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v8

    :goto_c
    invoke-static {v4, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    move-object/from16 v0, v90

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    move-object/from16 v88, v0

    move-object v1, v0

    move/from16 v0, v57

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v76

    add-int v76, v76, v26

    add-int v76, v76, v8

    invoke-virtual/range {v118 .. v118}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v7

    if-eqz v20, :cond_1d

    move-object/from16 v68, v27

    :goto_d
    if-eqz v68, :cond_17

    xor-int/lit8 v78, v9, 0x1

    if-nez v9, :cond_15

    invoke-static/range {v68 .. v68}, LX/5PM;->A04(LX/5PL;)Z

    move-result v0

    const/16 v79, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v79, 0x0

    :cond_16
    iget-object v2, v5, LX/8dO;->A0G:LX/Ndt;

    iget-object v1, v5, LX/8dO;->A0F:LX/Fkk;

    iget-object v0, v5, LX/8dO;->A0H:LX/Gcm;

    const v77, 0x742060

    move-object/from16 v60, v53

    move-object/from16 v64, v59

    move-object/from16 v65, v11

    move-object/from16 v66, v111

    move-object/from16 v67, v116

    move-object/from16 v69, v59

    move-object/from16 v70, v1

    move-object/from16 v71, v2

    move-object/from16 v72, v0

    move-object/from16 v73, v59

    move-object/from16 v74, v59

    move-object/from16 v75, v59

    move/from16 v80, v15

    move/from16 v81, v15

    move/from16 v82, v15

    invoke-static/range {v60 .. v82}, LX/5PN;->A00(LX/04S;LX/7lT;LX/09Y;LX/09Y;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/9FB;LX/Fkk;LX/Ndt;LX/Gcm;LX/EiL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)LX/5Pe;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A09()LX/8gX;

    move-result-object v66

    const-string/jumbo v47, "itas-android"

    const v3, -0x1c838eb8

    sget-object v46, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-direct {v2, v1, v3, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8gY;

    move-object/from16 v0, v118

    invoke-direct {v1, v2, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    sget-object v44, LX/7oK;->A07:LX/7oK;

    move-object/from16 v0, v44

    invoke-static {v13, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v61

    new-instance v0, LX/8gZ;

    move-object/from16 v60, v0

    move-object/from16 v62, v11

    move-object/from16 v63, v111

    move-object/from16 v64, v116

    move-object/from16 v65, v1

    move/from16 v67, v15

    invoke-direct/range {v60 .. v67}, LX/8gZ;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8gY;LX/8gX;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_18

    move-object/from16 v0, v116

    iget v2, v0, LX/6oE;->A0D:I

    iget-object v3, v6, LX/8SA;->A0E:LX/7zX;

    const/16 v0, 0x20

    new-instance v1, LX/6Xl;

    invoke-direct {v1, v5, v2, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v0, v43

    invoke-static {v13, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v61

    new-instance v0, LX/0U3;

    move-object/from16 v60, v0

    move-object/from16 v62, v111

    move-object/from16 v63, v11

    move-object/from16 v64, v3

    move-object/from16 v65, v1

    invoke-direct/range {v60 .. v65}, LX/0U3;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zX;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v7, :cond_1a

    invoke-virtual/range {v118 .. v118}, Lcom/instagram/feed/media/Media;->A1g()LX/a1p;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_e
    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    move/from16 v1, v33

    invoke-static {v2, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v8

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v7, LX/09y;

    invoke-direct {v7, v1, v2}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v8, v7, v3}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v70

    sget-object v76, LX/7oM;->A06:LX/7oM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/Rm3;

    invoke-direct {v1}, LX/3i0;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez v0, :cond_19

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    new-instance v1, LX/09y;

    invoke-direct {v1, v7, v8}, LX/09y;-><init>(J)V

    invoke-static {v13, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    new-instance v1, LX/Iau;

    invoke-direct {v1, v3, v0}, LX/Iau;-><init>(LX/09S;I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v0, LX/7qs;

    move-object/from16 v69, v0

    move-object/from16 v71, v59

    move-object/from16 v72, v59

    move-object/from16 v73, v59

    move-object/from16 v74, v59

    move-object/from16 v75, v55

    move-object/from16 v77, v59

    move-object/from16 v78, v2

    move/from16 v79, v15

    invoke-direct/range {v69 .. v79}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v0, v89

    invoke-static {v0, v11, v6}, LX/8dS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v24

    if-eqz v24, :cond_1b

    move-object/from16 v2, v115

    move-object v1, v0

    move-object/from16 v0, v59

    invoke-virtual {v2, v1, v0}, LX/7zZ;->A05(Landroid/content/Context;LX/6jK;)LX/8eI;

    move-result-object v18

    :goto_f
    new-instance v1, LX/8gH;

    move-object/from16 v0, v114

    invoke-direct {v1, v0}, LX/8gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v113

    invoke-virtual {v1, v0}, LX/8gH;->A00(Lcom/instagram/feed/media/Media;)LX/Fol;

    move-result-object v10

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_10

    :cond_1b
    const/16 v18, 0x0

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1d
    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A03()LX/5PL;

    move-result-object v68

    goto/16 :goto_d

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_c

    :goto_10
    :try_start_26
    invoke-interface/range {v111 .. v111}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/9es;

    invoke-direct {v0, v5, v1}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, LX/8gd;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-nez v22, :cond_1f

    if-nez v16, :cond_1f

    instance-of v0, v10, LX/8gK;

    const/16 v17, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/16 v17, 0x0

    :cond_20
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const v1, 0x7f07003d

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A02(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, v59

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v8

    const v1, 0x7f0701b3

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A02(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    const v30, 0x7f07002f

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    move/from16 v0, v30

    invoke-virtual {v1, v0}, LX/04R;->A02(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    const v7, 0x20006

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7kD;

    new-instance v1, LX/7kE;

    move-object/from16 v0, v113

    invoke-direct {v1, v0}, LX/7kE;-><init>(LX/a0P;)V

    move-object/from16 v0, v114

    invoke-virtual {v2, v1, v0}, LX/7kD;->A04(LX/7kE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, LX/6oY;

    move-object/from16 v0, v113

    invoke-direct {v1, v0}, LX/6oY;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/0iI;->A0E(LX/6oY;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v114

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115b00095cd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_21
    sget-object v14, LX/8hB;->A00:LX/8hB;

    :goto_11
    if-eqz v21, :cond_22

    if-nez v18, :cond_22

    if-nez v17, :cond_22

    instance-of v0, v14, LX/8hY;

    if-nez v0, :cond_22

    if-eqz v68, :cond_2a

    invoke-static/range {v68 .. v68}, LX/5PM;->A06(LX/5PL;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {v68 .. v68}, LX/5PM;->A05(LX/5PL;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_22
    const/16 v21, 0x0

    :goto_12
    if-nez v22, :cond_23

    if-nez v16, :cond_23

    if-nez v19, :cond_24

    iget-boolean v0, v6, LX/8SA;->A0c:Z

    if-nez v0, :cond_24

    if-nez v21, :cond_24

    const/16 v19, 0x0

    const/16 v16, 0x0

    :cond_23
    :goto_13
    move/from16 v0, v36

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto/16 :goto_18

    :cond_24
    sget-object v66, LX/7oK;->A08:LX/7oK;

    const/16 v16, 0x0

    move-object/from16 v0, v43

    invoke-static {v13, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v67

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v68, v59

    move-object/from16 v69, v59

    move-object/from16 v70, v3

    move-object/from16 v71, v59

    move-object/from16 v72, v2

    move-object/from16 v73, v59

    move-object/from16 v74, v59

    move-object/from16 v75, v59

    invoke-static/range {v67 .. v75}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v72

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v17, :cond_25

    instance-of v0, v14, LX/8hY;

    if-eqz v0, :cond_25

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    move-object v7, v14

    check-cast v7, LX/8hY;

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v13, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v2, LX/BYW;

    move-object/from16 v0, v112

    invoke-direct {v2, v1, v14, v0, v5}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v40

    invoke-static {v3, v2, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const/16 v74, 0xb

    new-instance v0, LX/jom;

    move-object/from16 v73, v0

    move-object/from16 v75, v4

    move-object/from16 v76, v14

    move-object/from16 v77, v5

    move-object/from16 v78, v112

    invoke-direct/range {v73 .. v78}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/Rqi;

    invoke-direct {v0, v1, v7}, LX/Rqi;-><init>(LX/09S;LX/8hY;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v18, :cond_26

    invoke-virtual/range {v89 .. v89}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v67, LX/7oK;->A0D:LX/7oK;

    move-object/from16 v3, v37

    move-object/from16 v1, v59

    invoke-static {v13, v1, v3, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v62

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/8dO;->A03:LX/Kml;

    move-object/from16 v37, v0

    iget-object v1, v5, LX/8dO;->A05:LX/Ia3;

    move-object/from16 v0, v59

    invoke-interface {v1, v11, v0, v6, v7}, LX/Ia3;->DxN(Lcom/instagram/common/session/UserSession;LX/1g6;LX/8SA;I)LX/4OB;

    move-result-object v78

    move-object/from16 v0, v18

    iget-object v1, v0, LX/8eI;->A04:LX/6jK;

    sget-object v0, LX/6jK;->A0A:LX/6jK;

    if-ne v1, v0, :cond_29

    invoke-static {v11, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81104b0000570bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v3, v39

    move-object/from16 v2, v59

    invoke-static {v13, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const v0, 0x7f070025

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v74

    :goto_14
    const/16 v0, 0x13

    new-instance v3, LX/9vT;

    invoke-direct {v3, v5, v0}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v2, LX/9uR;

    invoke-direct {v2, v5, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/Clv;

    invoke-direct {v1, v5, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4RE;

    move-object/from16 v73, v0

    move-object/from16 v75, v11

    move-object/from16 v76, v37

    move-object/from16 v77, v18

    move-object/from16 v79, v1

    move-object/from16 v80, v2

    move-object/from16 v81, v3

    invoke-direct/range {v73 .. v81}, LX/4RE;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Kml;LX/8eI;LX/Hrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v61, v0

    move-object/from16 v63, v59

    move-object/from16 v64, v59

    move-object/from16 v65, v59

    move-object/from16 v70, v9

    move/from16 v71, v15

    invoke-direct/range {v61 .. v71}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v21, :cond_27

    invoke-static {v11}, LX/80x;->A00(Lcom/instagram/common/session/UserSession;)LX/80x;

    move-result-object v0

    iget-object v0, v0, LX/80x;->A00:LX/say;

    const-wide v1, 0x8115bd00036daeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v85

    iget-object v9, v5, LX/8dO;->A0I:LX/lpA;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v7, LX/09y;

    invoke-direct {v7, v2, v3}, LX/09y;-><init>(J)V

    move-object/from16 v1, v88

    move/from16 v0, v57

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    add-int v0, v0, v26

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v13, v7, v0}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v76

    new-instance v0, LX/SGs;

    move-object/from16 v75, v0

    move-object/from16 v77, v11

    move-object/from16 v78, v118

    move-object/from16 v79, v111

    move-object/from16 v80, v116

    move-object/from16 v81, v9

    move-object/from16 v82, v59

    invoke-direct/range {v75 .. v85}, LX/SGs;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/lpA;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v17, :cond_28

    invoke-virtual/range {v87 .. v87}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    check-cast v10, LX/8gK;

    new-instance v1, LX/Rqj;

    move-object/from16 v0, v60

    invoke-direct {v1, v0, v10}, LX/Rqj;-><init>(LX/8gd;LX/8gK;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v0, LX/7qs;

    move-object/from16 v71, v0

    move-object/from16 v73, v59

    move-object/from16 v74, v59

    move-object/from16 v75, v59

    move-object/from16 v76, v59

    move-object/from16 v77, v66

    move-object/from16 v78, v59

    move-object/from16 v79, v59

    move-object/from16 v80, v8

    move/from16 v81, v15

    invoke-direct/range {v71 .. v81}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_29
    const v0, 0x7f070025

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v74

    goto/16 :goto_14

    :cond_2a
    const/16 v21, 0x1

    goto/16 :goto_12

    :cond_2b
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7kD;

    move-object/from16 v0, v85

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oQ;

    move-object/from16 v1, v114

    move-object/from16 v0, v113

    invoke-virtual {v3, v1, v0, v2}, LX/7kD;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;)LX/8gs;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v14, LX/8hB;->A00:LX/8hB;

    :goto_15
    check-cast v14, LX/Fon;

    goto/16 :goto_11

    :pswitch_0
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v62, LX/5RH;->A5Q:LX/5RH;

    const/16 v0, 0x81d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v64

    const v65, 0x7f131b45

    goto :goto_17

    :pswitch_1
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v62, LX/5RH;->A5S:LX/5RH;

    const/16 v0, 0x81c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v64

    const v65, 0x7f131b47

    goto :goto_17

    :pswitch_2
    const v65, 0x7f131b38

    const v66, 0x7f131b3f

    const v67, 0x7f082815

    const/16 v0, 0x58a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v64

    sget-object v62, LX/5RH;->A0h:LX/5RH;

    goto :goto_16

    :pswitch_3
    const v65, 0x7f131b36

    const v66, 0x7f131b3f

    const v67, 0x7f082815

    const/16 v0, 0x589

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v64

    sget-object v62, LX/5RH;->A0j:LX/5RH;

    :goto_16
    new-instance v14, LX/8hY;

    move-object/from16 v61, v14

    invoke-direct/range {v61 .. v67}, LX/8hY;-><init>(LX/5RH;LX/8gs;Ljava/lang/String;III)V

    goto :goto_15

    :pswitch_4
    sget-object v62, LX/5RH;->A4D:LX/5RH;

    const/16 v0, 0x77d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v64

    const v65, 0x7f131b3e

    goto :goto_17

    :pswitch_5
    sget-object v62, LX/5RH;->A4B:LX/5RH;

    const/16 v0, 0x77b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v64

    const v65, 0x7f131b3b

    goto :goto_17

    :pswitch_6
    sget-object v62, LX/5RH;->A49:LX/5RH;

    const/16 v0, 0x77a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v64

    const v65, 0x7f131b46

    goto :goto_17

    :pswitch_7
    sget-object v62, LX/5RH;->A5V:LX/5RH;

    const/16 v0, 0x820

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v64

    const v65, 0x7f131b48

    :goto_17
    const v67, 0x7f082811

    new-instance v14, LX/8hY;

    move-object/from16 v61, v14

    move/from16 v66, v65

    invoke-direct/range {v61 .. v67}, LX/8hY;-><init>(LX/5RH;LX/8gs;Ljava/lang/String;III)V

    goto/16 :goto_15

    :goto_18
    :try_start_27
    new-array v1, v15, [Ljava/lang/Object;

    new-instance v0, LX/9gj;

    invoke-direct {v0, v15}, LX/9gj;-><init>(I)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-boolean v0, v5, LX/8dO;->A0P:Z

    if-eqz v0, :cond_2c

    move/from16 v0, v33

    invoke-static {v13, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v3}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v15}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v7

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/8hr;

    move/from16 v0, v57

    invoke-direct {v1, v2, v3, v7, v0}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, v5, LX/8dO;->A05:LX/Ia3;

    move-object/from16 v76, v0

    invoke-interface {v0, v11, v6}, LX/Ia3;->DvY(Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v3

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_28
    filled-new-array/range {v117 .. v117}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/6Wm;

    move/from16 v0, v32

    invoke-direct {v1, v3, v0}, LX/6Wm;-><init>(ZI)V

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8hD;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_29
    iget-object v8, v3, LX/8hD;->A01:LX/snm;

    invoke-virtual {v4, v15}, LX/6zQ;->A0K(I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    const/16 v0, 0x36

    new-instance v7, LX/9es;

    invoke-direct {v7, v8, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v117

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v2, LX/6Vg;

    move/from16 v1, v19

    move-object/from16 v0, v59

    invoke-direct {v2, v0, v8, v1}, LX/6Vg;-><init>(LX/HAU;LX/GhC;Z)V

    invoke-static {v4, v7, v2, v9}, LX/8hG;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;LX/snk;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    check-cast v1, LX/8hF;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v19, :cond_2d

    iget-object v0, v5, LX/8dO;->A09:LX/8Vz;

    iput-object v3, v0, LX/8Vz;->A02:LX/Zvl;

    iget-boolean v0, v1, LX/8hF;->A01:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, LX/8hF;->A02:Z

    if-eqz v0, :cond_2d

    iget-object v1, v1, LX/8hF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {v87 .. v87}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v20, :cond_2f

    move-object/from16 v0, v27

    :goto_19
    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/5PM;->A06(LX/5PL;)Z

    move-result v9

    :goto_1a
    invoke-static {v11, v6}, LX/8fS;->A01(Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v8

    iget-boolean v7, v5, LX/8dO;->A0O:Z

    iget-boolean v2, v5, LX/8dO;->A0N:Z

    move/from16 v0, v31

    invoke-static {v9, v8, v7, v2, v0}, LX/8dO;->A00(ZZZZZ)I

    move-result v7

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v61

    sget-object v65, LX/7oM;->A06:LX/7oM;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\n"

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x11

    new-instance v0, LX/EPM;

    invoke-direct {v0, v5, v1}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const v0, 0x7f070122

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8, v2, v7}, LX/7aD;->A0a(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    move-object/from16 v2, v48

    move-object/from16 v1, v49

    move-object/from16 v0, v90

    invoke-static {v0, v7, v2, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    new-instance v0, LX/RxK;

    invoke-direct {v0, v1, v3, v9}, LX/RxK;-><init>(LX/09S;LX/8hD;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v60, v0

    move-object/from16 v62, v59

    move-object/from16 v63, v59

    move-object/from16 v64, v55

    move-object/from16 v66, v10

    move/from16 v67, v15

    invoke-direct/range {v60 .. v67}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x0

    goto :goto_1a

    :cond_2f
    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A03()LX/5PL;

    move-result-object v0

    goto/16 :goto_19

    :goto_1b
    :try_start_2c
    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9dq;

    move-object/from16 v93, v0

    move/from16 v94, v32

    move-object/from16 v95, v41

    move-object/from16 v96, v34

    move-object/from16 v97, v42

    move-object/from16 v98, v4

    move-object/from16 v99, v5

    invoke-direct/range {v93 .. v100}, LX/9dq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v19, :cond_48

    if-nez v31, :cond_48

    iget-boolean v0, v6, LX/8SA;->A0o:Z

    if-nez v0, :cond_30

    invoke-virtual/range {v100 .. v100}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual/range {v34 .. v34}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    :cond_30
    const/16 v21, 0x1

    :goto_1c
    iget-boolean v0, v6, LX/8SA;->A0t:Z

    if-eqz v0, :cond_34

    if-eqz v23, :cond_34

    if-nez v21, :cond_31

    const v1, 0x7f070014

    if-eqz v18, :cond_32

    :cond_31
    const v1, 0x7f07002f

    const v0, 0x7f0700cf

    if-nez v21, :cond_33

    :cond_32
    const v0, 0x7f070009

    :cond_33
    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v44

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v53

    invoke-static {v2, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v61

    sget-object v67, LX/7oM;->A06:LX/7oM;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/14l;

    move-object/from16 v2, v118

    invoke-direct {v3, v2}, LX/14l;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v102

    iget-boolean v7, v6, LX/8SA;->A0m:Z

    iget-wide v2, v6, LX/8SA;->A00:D

    new-instance v9, LX/PO3;

    move-object/from16 v101, v9

    move-wide/from16 v104, v2

    move/from16 v106, v7

    move/from16 v108, v91

    invoke-direct/range {v101 .. v108}, LX/PO3;-><init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V

    new-instance v8, LX/InZ;

    move/from16 v2, v51

    invoke-direct {v8, v5, v2}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v13, v7, v0}, LX/7aD;->A0Y(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/S0d;

    invoke-direct {v0, v13, v1, v9, v8}, LX/S0d;-><init>(LX/09S;LX/09S;LX/PO3;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v60, v0

    move-object/from16 v62, v59

    move-object/from16 v63, v59

    move-object/from16 v64, v59

    move-object/from16 v65, v59

    move-object/from16 v66, v59

    move-object/from16 v68, v59

    move-object/from16 v69, v10

    move/from16 v70, v15

    invoke-direct/range {v60 .. v70}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v21, :cond_35

    if-nez v29, :cond_35

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v11, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v2, 0x810a86000e3b69L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_47

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v13, v2}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    :goto_1d
    move/from16 v1, v50

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v51

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v100 .. v100}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0U4;->A03:LX/0U4;

    if-ne v1, v0, :cond_46

    move-object/from16 v3, v35

    move-object/from16 v1, v38

    move-object/from16 v0, v90

    invoke-static {v0, v13, v3, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const/16 v31, 0xa

    new-instance v0, LX/jom;

    move-object/from16 v30, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v100

    move-object/from16 v34, v42

    move-object/from16 v35, v41

    invoke-direct/range {v30 .. v35}, LX/jom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v7, v40

    invoke-static {v1, v0, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    const/16 v1, 0x18

    new-instance v3, LX/E8H;

    move-object/from16 v0, v42

    invoke-direct {v3, v0, v1}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v40

    invoke-static {v7, v3, v1, v1}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    :goto_1e
    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v61

    move-object/from16 v0, v43

    invoke-static {v13, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v31

    sget-object v37, LX/7oM;->A06:LX/7oM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2a

    new-instance v1, LX/9du;

    move-object/from16 v0, v112

    invoke-direct {v1, v3, v0, v5}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v69

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LX/8dO;->A0A:LX/3zS;

    iget-boolean v3, v6, LX/8SA;->A0Z:Z

    const/high16 v65, 0x3f000000    # 0.5f

    new-instance v0, LX/0U5;

    move-object/from16 v60, v0

    move-object/from16 v62, v11

    move-object/from16 v63, v7

    move-object/from16 v64, v117

    move/from16 v66, v15

    move/from16 v67, v3

    move/from16 v68, v57

    invoke-direct/range {v60 .. v68}, LX/0U5;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/3zS;Ljava/lang/String;FIZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v68, v0

    move-object/from16 v70, v59

    move-object/from16 v71, v59

    move-object/from16 v72, v59

    move-object/from16 v73, v59

    move-object/from16 v74, v1

    move/from16 v75, v15

    invoke-direct/range {v68 .. v75}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v30, v0

    move-object/from16 v32, v59

    move-object/from16 v33, v59

    move-object/from16 v34, v59

    move-object/from16 v35, v59

    move-object/from16 v36, v59

    move-object/from16 v38, v59

    move-object/from16 v39, v2

    move/from16 v40, v15

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual/range {v113 .. v113}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {v113 .. v113}, Lcom/instagram/feed/media/Media;->A3t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1f
    move-object/from16 v1, v114

    move-object/from16 v0, v113

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/8hJ;->A00(Lcom/instagram/user/model/User;ZZ)LX/8hM;

    move-result-object v2

    iget-object v1, v5, LX/8dO;->A0E:LX/EBD;

    new-instance v0, LX/8hN;

    invoke-direct {v0, v1, v2, v11}, LX/8hN;-><init>(LX/EBD;LX/8hM;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/8hO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v25, :cond_37

    :cond_36
    iget-object v2, v6, LX/8SA;->A0G:LX/8B7;

    new-instance v1, LX/8hP;

    move-object/from16 v0, v116

    invoke-direct {v1, v11, v0, v2, v3}, LX/8hP;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8B7;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v11}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v3

    if-nez v20, :cond_38

    move-object/from16 v0, v89

    invoke-static {v0, v11, v6}, LX/8dS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v24

    :cond_38
    new-instance v1, LX/8hQ;

    move-object/from16 v0, v118

    invoke-direct {v1, v0}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v1, v11}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v20, :cond_44

    move-object/from16 v1, v27

    :goto_20
    if-eqz v1, :cond_43

    invoke-static {v1}, LX/5PM;->A06(LX/5PL;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v1}, LX/5PM;->A05(LX/5PL;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_39
    const/4 v2, 0x1

    :goto_21
    invoke-virtual/range {v118 .. v118}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v1

    move/from16 v0, v24

    invoke-virtual {v3, v0, v7, v2, v1}, LX/7yY;->A06(ZZZZ)Z

    move-result v1

    const v0, 0x50288

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    if-eqz v1, :cond_3d

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v9, v6, LX/8SA;->A0M:LX/7zJ;

    if-eqz v9, :cond_3d

    new-instance v2, LX/7xQ;

    move-object/from16 v0, v118

    invoke-direct {v2, v0}, LX/7xQ;-><init>(LX/a0P;)V

    iget-object v0, v6, LX/8SA;->A0L:LX/Gro;

    move-object/from16 v21, v0

    invoke-virtual {v3, v2}, LX/7yY;->A04(LX/7xQ;)Z

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_3a

    const/16 v39, 0x1

    :cond_3a
    iget-object v7, v3, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224001460c4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v1, 0x7f070015

    if-eqz v0, :cond_3b

    const v1, 0x7f070021

    :cond_3b
    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A02(I)I

    move-result v0

    add-int v0, v0, v26

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v7

    const v0, 0x7f070021

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v7, v8}, LX/09y;-><init>(J)V

    move-object/from16 v60, v13

    move-object/from16 v61, v59

    move-object/from16 v62, v59

    move-object/from16 v63, v59

    move-object/from16 v64, v10

    move-object/from16 v65, v59

    move-object/from16 v66, v59

    move-object/from16 v67, v0

    move-object/from16 v68, v59

    move-object/from16 v69, v59

    invoke-static/range {v60 .. v69}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v31

    invoke-virtual {v3, v2}, LX/7yY;->A03(LX/7xQ;)Z

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_3c

    const/16 v40, 0x1

    :cond_3c
    iget-object v0, v9, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v0}, LX/7yg;->A07()Ljava/util/List;

    move-result-object v38

    invoke-static {v2}, LX/7yY;->A02(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v37, LX/008;->A01:Ljava/lang/Integer;

    :goto_22
    new-instance v0, LX/8hU;

    move-object/from16 v30, v0

    move-object/from16 v32, v111

    move-object/from16 v33, v11

    move-object/from16 v34, v111

    move-object/from16 v35, v21

    move-object/from16 v36, v9

    invoke-direct/range {v30 .. v40}, LX/8hU;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gro;LX/7zJ;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v1, v115

    move-object/from16 v0, v89

    invoke-virtual {v1, v0}, LX/7zZ;->A06(Landroid/content/Context;)LX/8eK;

    move-result-object v2

    sget-object v3, LX/6jK;->A0F:LX/6jK;

    invoke-virtual {v1, v0, v3}, LX/7zZ;->A05(Landroid/content/Context;LX/6jK;)LX/8eI;

    move-result-object v34

    if-eqz v34, :cond_3e

    iget-boolean v0, v2, LX/8eK;->A03:Z

    if-eqz v0, :cond_3e

    invoke-static {v11, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81041500421165L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v65, LX/7oM;->A06:LX/7oM;

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v61

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, LX/8dO;->A03:LX/Kml;

    new-instance v35, LX/Cb7;

    invoke-direct/range {v35 .. v35}, LX/Cb7;-><init>()V

    const/16 v0, 0x25

    new-instance v3, LX/756;

    invoke-direct {v3, v2, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/EPM;

    invoke-direct {v2, v5, v0}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/InZ;

    move/from16 v0, v56

    invoke-direct {v1, v5, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4RE;

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    invoke-direct/range {v30 .. v38}, LX/4RE;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Kml;LX/8eI;LX/Hrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v60, v0

    move-object/from16 v62, v59

    move-object/from16 v63, v44

    move-object/from16 v64, v59

    move-object/from16 v66, v7

    move/from16 v67, v15

    invoke-direct/range {v60 .. v67}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eqz v19, :cond_3f

    invoke-virtual/range {v118 .. v118}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_40

    :cond_3f
    const/4 v9, 0x0

    :cond_40
    move/from16 v0, v52

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_23

    :cond_41
    invoke-static {v2}, LX/7yY;->A01(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v37, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_42
    const/16 v37, 0x0

    goto/16 :goto_22

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_44
    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A03()LX/5PL;

    move-result-object v1

    goto/16 :goto_20

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_47
    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v60, v13

    move-object/from16 v61, v59

    move-object/from16 v62, v59

    move-object/from16 v63, v59

    move-object/from16 v64, v7

    move-object/from16 v65, v59

    move-object/from16 v66, v3

    move-object/from16 v67, v2

    move-object/from16 v68, v59

    move-object/from16 v69, v59

    invoke-static/range {v60 .. v69}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    goto/16 :goto_1d

    :cond_48
    const/16 v21, 0x0

    goto/16 :goto_1c

    :goto_23
    :try_start_2d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/6Yb;

    invoke-direct {v0, v4, v5, v1, v9}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1E:LX/4xT;

    invoke-virtual {v1, v0, v11}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v7, 0x0

    if-eqz v9, :cond_4a

    :cond_49
    const/4 v7, 0x1

    :cond_4a
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2e
    const/16 v0, 0x46

    new-instance v3, LX/9gA;

    invoke-direct {v3, v0}, LX/9gA;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/9jA;

    move-object/from16 v0, v59

    invoke-direct {v1, v0, v7}, LX/9jA;-><init>(LX/HAU;Z)V

    invoke-static {v4, v3, v1, v2}, LX/8hG;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;LX/snk;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v9, :cond_4c

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    :try_start_2f
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_4b

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0
    :try_end_2f
    .catch LX/0NH; {:try_start_2f .. :try_end_2f} :catch_0

    :cond_4b
    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v1, v2, LX/4Wl;->A05:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x180

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4d

    :catch_0
    :cond_4c
    const/4 v2, 0x0

    :cond_4d
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v11, v8, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/6Xy;

    invoke-direct {v0, v1, v5, v9}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VqQ;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v9, :cond_4e

    if-eqz v7, :cond_4e

    iget-object v2, v5, LX/8dO;->A0L:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/RoH;

    invoke-direct {v0, v1, v2}, LX/RoH;-><init>(LX/VqQ;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    if-eqz v22, :cond_4f

    invoke-static {v4}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    sget-object v36, LX/7oK;->A08:LX/7oK;

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v44

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v111 .. v111}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v43

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v13, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v38

    new-instance v0, LX/WzD;

    move-object/from16 v37, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v118

    move-object/from16 v41, v116

    move-object/from16 v42, v76

    invoke-direct/range {v37 .. v43}, LX/WzD;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Ia3;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v30, v0

    move-object/from16 v32, v59

    move-object/from16 v33, v59

    move-object/from16 v34, v59

    move-object/from16 v35, v59

    move-object/from16 v37, v59

    move-object/from16 v38, v59

    move-object/from16 v39, v2

    move/from16 v40, v15

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    if-eqz v16, :cond_51

    invoke-static {v4}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    sget-object v36, LX/7oK;->A08:LX/7oK;

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v44

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v106, v59

    if-eqz v28, :cond_50

    move-object/from16 v106, v58

    :cond_50
    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v13, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v107

    new-instance v0, LX/S6i;

    move-object/from16 v105, v0

    move-object/from16 v108, v11

    invoke-direct/range {v105 .. v110}, LX/S6i;-><init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v30, v0

    move-object/from16 v32, v59

    move-object/from16 v33, v59

    move-object/from16 v34, v59

    move-object/from16 v35, v59

    move-object/from16 v37, v59

    move-object/from16 v38, v59

    move-object/from16 v39, v2

    move/from16 v40, v15

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    if-nez v22, :cond_55

    if-nez v16, :cond_55

    if-nez v17, :cond_55

    if-nez v18, :cond_55

    instance-of v0, v14, LX/8hY;

    if-nez v0, :cond_55

    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A00()LX/Ffo;

    move-result-object v2

    if-nez v20, :cond_52

    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A03()LX/5PL;

    move-result-object v27

    :cond_52
    if-eqz v27, :cond_58

    invoke-static/range {v27 .. v27}, LX/5PM;->A06(LX/5PL;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static/range {v27 .. v27}, LX/5PM;->A05(LX/5PL;)Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_53
    const/4 v1, 0x1

    :goto_24
    instance-of v0, v2, LX/8gP;

    if-eqz v0, :cond_55

    if-eqz v1, :cond_54

    invoke-static {v11, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810f0e000451dfL    # 4.071372731635052E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_54
    check-cast v2, LX/8gP;

    invoke-virtual {v2, v11}, LX/8gP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v36, LX/7oK;->A08:LX/7oK;

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/8dO;->A08:LX/Iwo;

    invoke-interface {v0}, LX/GAM;->CLq()LX/lnj;

    move-result-object v3

    new-instance v1, LX/G9g;

    move-object/from16 v0, v111

    invoke-direct {v1, v2, v3, v0, v11}, LX/G9g;-><init>(LX/8gP;LX/lnj;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v30, v0

    move-object/from16 v32, v59

    move-object/from16 v33, v59

    move-object/from16 v34, v59

    move-object/from16 v35, v59

    move-object/from16 v37, v59

    move-object/from16 v38, v59

    move-object/from16 v39, v4

    move/from16 v40, v15

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    if-eqz v19, :cond_57

    iget-object v1, v5, LX/8dO;->A09:LX/8Vz;

    iget-object v0, v6, LX/8SA;->A0F:LX/6gY;

    invoke-virtual/range {v115 .. v115}, LX/7zZ;->A02()LX/0T4;

    move-result-object v18

    iget-object v2, v5, LX/8dO;->A08:LX/Iwo;

    const-string/jumbo v3, "row_feed_media_actions"

    invoke-static {v13, v3}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    move-object/from16 v4, v54

    invoke-virtual {v4, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    new-instance v3, LX/0U7;

    move-object/from16 v16, v3

    move-object/from16 v19, v116

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/0U7;-><init>(LX/09S;LX/0T4;LX/6oE;LX/6gY;LX/8SA;LX/Iwo;LX/8Vz;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v29, :cond_56

    new-instance v0, LX/Adl;

    invoke-direct {v0, v13, v11}, LX/Adl;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    const v3, -0x4b1a8d3a

    new-instance v2, LX/1zr;

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-direct {v2, v1, v3, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8fZ;

    move-object/from16 v0, v113

    invoke-direct {v3, v2, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static/range {v114 .. v114}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/9es;

    invoke-direct {v1, v3, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const v0, -0x23fe0ca0

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    :cond_57
    new-instance v85, LX/7qs;

    move-object/from16 v87, v59

    move-object/from16 v88, v59

    move-object/from16 v89, v59

    move-object/from16 v90, v59

    move-object/from16 v91, v55

    move-object/from16 v93, v59

    move-object/from16 v94, v12

    move/from16 v95, v15

    invoke-direct/range {v85 .. v95}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v85

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_24

    :catchall_0
    :try_start_31
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

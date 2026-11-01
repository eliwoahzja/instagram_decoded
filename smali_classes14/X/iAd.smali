.class public final LX/iAd;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/iAd;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/iAd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/iAd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/iAd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/iAd;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/iAd;

    invoke-direct {v3, v1, p5, v0}, LX/iAd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/iAd;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/iAd;->A03:Z

    :goto_0
    iput-object p4, v3, LX/iAd;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/iAd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/iAd;->A02:Ljava/lang/Object;

    new-instance v3, LX/iAd;

    invoke-direct {v3, v1, p5, v0}, LX/iAd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-boolean v2, v3, LX/iAd;->A03:Z

    iput-object p2, v3, LX/iAd;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/iAd;->A02:Ljava/lang/Object;

    new-instance v3, LX/iAd;

    invoke-direct {v3, v1, p5, v0}, LX/iAd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/iAd;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/iAd;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/iAd;->A03:Z

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p5, LX/HAU;

    new-instance v3, LX/iAd;

    invoke-direct {v3, p5}, LX/iAd;-><init>(LX/HAU;)V

    iput-object p1, v3, LX/iAd;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/iAd;->A01:Ljava/lang/Object;

    iput-boolean v0, v3, LX/iAd;->A03:Z

    iput-object p4, v3, LX/iAd;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/iAd;->$t:I

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    iget-object v0, v1, LX/iAd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgs;

    iget-boolean v5, v1, LX/iAd;->A03:Z

    iget-object v6, v1, LX/iAd;->A01:Ljava/lang/Object;

    check-cast v6, LX/asB;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, LX/iAd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v0, v0, LX/Vs4;->A0B:LX/mCZ;

    invoke-virtual {v0, v8}, LX/mCZ;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/pkQ;

    move-result-object v7

    instance-of v0, v7, LX/ZUQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/ZUQ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/ZUQ;->A00:LX/YEU;

    :cond_0
    iget-object v0, v6, LX/asB;->A03:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6W;

    iget v1, v0, LX/L6W;->A01:I

    iget v0, v0, LX/L6W;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v5}, LX/Vs4;->A07(LX/YEU;Ljava/util/List;Z)LX/a8C;

    move-result-object v0

    iget-object v0, v0, LX/a8C;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    if-eqz v8, :cond_4

    sget-object v0, LX/nti;->A00:LX/nti;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v6, LX/asB;->A00:I

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/a6f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/a6f;->A00:LX/0gR;

    iput-boolean v5, v3, LX/a6f;->A01:Z

    iput-boolean v0, v3, LX/a6f;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v4, v1, LX/iAd;->A03:Z

    iget-object v3, v1, LX/iAd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bgs;

    iget-object v2, v1, LX/iAd;->A01:Ljava/lang/Object;

    check-cast v2, LX/P2p;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/P2p;->A01:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/P2p;->A02:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/P2p;->A00:Z

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, v1, LX/iAd;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    iget-object v1, v2, LX/Vs4;->A0B:LX/mCZ;

    iget-object v0, v3, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v1, v0}, LX/mCZ;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/pkQ;

    move-result-object v1

    sget-object v0, LX/nuD;->A00:LX/nuD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/nuB;->A00:LX/nuB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/ZUQ;

    if-eqz v0, :cond_6

    sget-object v3, LX/VHq;->A04:LX/VHq;

    return-object v3

    :cond_6
    sget-object v0, LX/nti;->A00:LX/nti;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v2, LX/Vs4;->A0l:Z

    if-eqz v0, :cond_8

    sget-object v3, LX/VHq;->A03:LX/VHq;

    return-object v3

    :cond_8
    sget-object v3, LX/VHq;->A02:LX/VHq;

    return-object v3

    :cond_9
    iget-object v9, v1, LX/iAd;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v1, LX/iAd;->A01:Ljava/lang/Object;

    check-cast v5, LX/VIK;

    iget-boolean v8, v1, LX/iAd;->A03:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v19, 0x1

    const/4 v2, 0x0

    new-instance v18, LX/UCq;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v2, v2}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/iAd;->A02:Ljava/lang/Object;

    check-cast v3, LX/chQ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/VIK;->A02:LX/VIK;

    if-ne v5, v4, :cond_13

    const/4 v0, 0x1

    :goto_3
    const/16 v17, 0x0

    if-eqz v0, :cond_d

    const v12, 0x7f0802a8

    if-eqz v8, :cond_a

    const v12, 0x7f0802a9

    :cond_a
    iget-object v7, v3, LX/chQ;->A02:Landroid/content/Context;

    const v1, 0x7f1319d7

    const/4 v0, 0x0

    if-eqz v8, :cond_b

    const/4 v0, 0x3

    :cond_b
    invoke-static {v7, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x12

    new-instance v7, LX/G3U;

    invoke-direct {v7, v0, v3, v8}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x18

    if-eqz v8, :cond_c

    const/16 v0, 0x20

    :cond_c
    int-to-float v1, v0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v11, v7, v1, v12}, LX/UDE;->A00(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/UDE;

    move-result-object v1

    iput-object v0, v1, LX/UDE;->A03:LX/2Ot;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/UDE;->A06:Z

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    sget-object v1, LX/2LJ;->A05:LX/iAY;

    new-instance v0, LX/UDD;

    invoke-direct {v0, v1, v10, v7}, LX/UDD;-><init>(LX/iAY;LX/3Yb;LX/0gR;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v16, LX/VIK;->A04:LX/VIK;

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    new-instance v0, LX/UDG;

    invoke-direct {v0, v1, v7}, LX/UDG;-><init>(LX/3Yb;F)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v0, 0x9

    new-instance v12, LX/ihn;

    invoke-direct {v12, v3, v0}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v11, LX/ihn;

    invoke-direct {v11, v3, v0}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v10, LX/BWD;

    invoke-direct {v10, v3, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/16 v0, 0x23

    new-instance v15, LX/C3Z;

    invoke-direct {v15, v3, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v14, LX/ihn;

    invoke-direct {v14, v3, v0}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v13, LX/kbj;

    invoke-direct {v13, v0, v15, v1, v14}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v7, v13, v0}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v15

    const/4 v14, 0x0

    if-eqz v8, :cond_f

    const/4 v14, 0x3

    :cond_f
    const/16 v0, 0x24

    new-instance v13, LX/C3Z;

    invoke-direct {v13, v3, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/UDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UDC;->A02:LX/VIK;

    iput-object v12, v1, LX/UDC;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/UDC;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/UDC;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/UDC;->A01:LX/3Yb;

    iput v14, v1, LX/UDC;->A00:I

    iput-object v13, v1, LX/UDC;->A03:Lkotlin/jvm/functions/Function0;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-ne v5, v4, :cond_12

    iget-object v1, v3, LX/chQ;->A02:Landroid/content/Context;

    const v0, 0x7f1319da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1e

    new-instance v8, LX/I5u;

    invoke-direct {v8, v9, v3, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x7f080214

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v10, v8, v0, v1}, LX/UDE;->A00(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/UDE;

    move-result-object v0

    iput-object v2, v0, LX/UDE;->A03:LX/2Ot;

    iput-boolean v3, v0, LX/UDE;->A06:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    sget-object v1, LX/2LJ;->A05:LX/iAY;

    new-instance v0, LX/UDD;

    invoke-direct {v0, v1, v7, v3}, LX/UDD;-><init>(LX/iAY;LX/3Yb;LX/0gR;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-ne v5, v4, :cond_11

    const/4 v0, 0x1

    :goto_5
    new-instance v3, LX/N4O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/N4O;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/N4O;->A01:Z

    const/4 v0, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/P8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P8n;->A01:LX/0gR;

    iput-object v3, v1, LX/P8n;->A00:LX/N4O;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v10

    const-string v8, "Finish Voiceover editing"

    const-string v9, "clips_editor_check_button"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/UDH;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move/from16 v11, v17

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v3 .. v14}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    return-object v3

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    move-object/from16 v0, v16

    if-ne v5, v0, :cond_10

    iget-object v1, v3, LX/chQ;->A02:Landroid/content/Context;

    const v0, 0x7f1319d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v3

    const v1, 0x7f08021b

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v9, v3, v0, v1}, LX/UDE;->A00(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/UDE;

    move-result-object v3

    iput-object v2, v3, LX/UDE;->A03:LX/2Ot;

    move/from16 v0, v19

    iput-boolean v0, v3, LX/UDE;->A06:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v7, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    new-instance v0, LX/UDG;

    invoke-direct {v0, v1, v8}, LX/UDG;-><init>(LX/3Yb;F)V

    filled-new-array {v0, v3}, [LX/VoH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    sget-object v1, LX/2LJ;->A05:LX/iAY;

    new-instance v0, LX/UDD;

    invoke-direct {v0, v1, v7, v3}, LX/UDD;-><init>(LX/iAY;LX/3Yb;LX/0gR;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v4, v1, LX/iAd;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gya;

    iget-object v0, v1, LX/iAd;->A01:Ljava/lang/Object;

    check-cast v0, LX/CnD;

    iget-boolean v10, v1, LX/iAd;->A03:Z

    iget-object v9, v1, LX/iAd;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v6, v0, LX/CnD;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/CnD;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/CnD;->A08:Ljava/lang/String;

    :goto_6
    new-instance v3, LX/WD1;

    invoke-direct/range {v3 .. v10}, LX/WD1;-><init>(LX/Gya;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_15
    move-object v6, v8

    move-object v5, v8

    move-object v7, v8

    goto :goto_6
.end method

.class public final LX/BRW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BRW;->$t:I

    iput-object p5, p0, LX/BRW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/BRW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BRW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BRW;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v5, p0

    iget v1, v5, LX/BRW;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    iget-object v0, v5, LX/BRW;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/BRW;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/BRW;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/BRW;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/BRW;->A03:Ljava/lang/Object;

    check-cast v0, LX/16P;

    sget-object v2, LX/dK4;->A0P:LX/dK4;

    iget-object v3, v5, LX/BRW;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v1, v5, LX/BRW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3, v1, v0}, LX/16P;->A09(LX/dK4;LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;)V

    iget-object v2, v5, LX/BRW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Koi;->BRW()LX/Nfv;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Nfv;->BUr()Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/9y7;->A03(LX/Koi;)Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const v4, 0x3c00a

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5RG;

    iget-object v11, v0, LX/16P;->A0B:LX/Ifn;

    iget-object v12, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/aHd;->A2R:LX/aHd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x2ae342ec

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v10, LX/IXu;

    invoke-direct {v10, v4}, LX/IXu;-><init>(LX/a0P;)V

    iget-object v3, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_4

    iget v3, v3, LX/6oE;->A0D:I

    :goto_3
    int-to-long v4, v3

    iget-object v3, v0, LX/16P;->A0H:LX/4TI;

    iget-object v3, v3, LX/4TI;->A02:Ljava/lang/String;

    sget-object v9, LX/DOp;->A0J:LX/DOp;

    const/4 v14, 0x0

    const/16 v42, 0x0

    new-instance v13, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move/from16 v43, v42

    invoke-direct/range {v26 .. v43}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-wide/from16 v26, v4

    invoke-virtual/range {v7 .. v27}, LX/5RG;->A0Z(LX/aHd;LX/DOp;LX/IXu;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_3
    sget-object v5, LX/8Zm;->A00:LX/8Zm;

    iget-object v4, v0, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/mll;->HI1()Z

    move-result v17

    invoke-virtual {v2}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/1lB;->A0o:Ljava/lang/String;

    sget-object v7, LX/DOp;->A0J:LX/DOp;

    move-object v6, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move-object/from16 v11, v18

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    invoke-virtual/range {v5 .. v17}, LX/8Zm;->A0B(Landroidx/fragment/app/FragmentActivity;LX/DOp;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v3, v5, LX/BRW;->A03:Ljava/lang/Object;

    check-cast v3, LX/16P;

    sget-object v0, LX/dK4;->A1F:LX/dK4;

    iget-object v2, v5, LX/BRW;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MC;

    iget-object v1, v5, LX/BRW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2, v1, v3}, LX/16P;->A09(LX/dK4;LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;)V

    iget-object v6, v5, LX/BRW;->A00:Ljava/lang/Object;

    check-cast v6, LX/1lB;

    const v4, -0x1fdc86ef

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v5, LX/IXD;

    invoke-static {v1, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v0, LX/IXD;->A00:LX/YlX;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v0, 0xa1

    invoke-static {v4, v5, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_4
    iget-object v4, v3, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_8

    iget v10, v0, LX/6oE;->A0D:I

    :goto_5
    sget-object v5, LX/aHd;->A2R:LX/aHd;

    invoke-static/range {v4 .. v10}, LX/8Zm;->A03(Landroidx/fragment/app/FragmentActivity;LX/aHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v10, -0x1

    goto :goto_5

    :cond_9
    move-object v7, v9

    goto :goto_4

    :cond_a
    iget-object v2, v5, LX/BRW;->A00:Ljava/lang/Object;

    check-cast v2, LX/FcP;

    iget-object v6, v5, LX/BRW;->A01:Ljava/lang/Object;

    check-cast v6, LX/Mso;

    check-cast v6, LX/O7r;

    iget-object v0, v5, LX/BRW;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v5, LX/BRW;->A03:Ljava/lang/Object;

    check-cast v0, LX/70x;

    iget-object v5, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/70x;->A04:LX/Ifn;

    const-string v7, "ig_reels_byline_attribution"

    invoke-interface/range {v2 .. v7}, LX/FcP;->Dyl(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/O7r;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, LX/BRW;->A03:Ljava/lang/Object;

    check-cast v0, LX/Eiq;

    iget-boolean v0, v0, LX/Eiq;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/BRW;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiY;

    iget-object v0, v5, LX/BRW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/LiY;->DvA(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, LX/BRW;->A02:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-virtual {v0}, LX/EfK;->A00()LX/F9l;

    move-result-object v0

    invoke-virtual {v0}, LX/F9l;->A05()V

    goto/16 :goto_1

    :cond_d
    iget-object v3, v5, LX/BRW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/BRW;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/BRW;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/BRW;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/QDV;

    invoke-direct {v5, v0, v1}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/QDV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/QDV;->A03:Lkotlin/jvm/functions/Function0;

    const-class v0, LX/QXS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x2fc

    invoke-static {v1, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x239

    new-instance v2, LX/C3C;

    invoke-direct {v2, v5, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9al;

    invoke-direct {v1, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v5, LX/QDV;->A00:LX/0kb;

    goto :goto_6

    :cond_e
    iget-object v6, v5, LX/BRW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/BRW;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/BRW;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/BRW;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xl;

    new-instance v1, LX/CDJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CDJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/QDW;

    invoke-direct {v5, v4, v3}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v5, LX/QDW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/QDW;->A05:LX/5Xl;

    iput-object v1, v5, LX/QDW;->A04:LX/CDJ;

    const/4 v1, 0x3

    new-instance v0, LX/XmQ;

    invoke-direct {v0, v5, v1}, LX/XmQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/QDW;->A02:LX/XmQ;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

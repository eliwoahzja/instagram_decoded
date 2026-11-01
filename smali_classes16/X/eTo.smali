.class public final LX/eTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/eTo;->$t:I

    iput-object p1, p0, LX/eTo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/eTo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/eTo;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/eTo;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/eTo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, LX/eTo;->$t:I

    if-eqz v0, :cond_7

    const v0, 0x3bfb8544

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v8, LX/eTo;->A01:Ljava/lang/Object;

    check-cast v0, LX/aA1;

    invoke-interface {v0}, LX/aA1;->FPO()V

    iget-object v4, v8, LX/eTo;->A03:Ljava/lang/Object;

    check-cast v4, LX/UpL;

    iget-object v0, v4, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v11, v8, LX/eTo;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/21V;

    invoke-direct {v0, v4, v11, v10, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v1, v4, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f137290

    invoke-static {v1, v3, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    const v0, 0x7f1341a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    const v0, 0x7f082388

    invoke-virtual {v3, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    iget-object v9, v4, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/eTo;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v8, LX/eTo;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    const v3, 0x22977334

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v13, LX/UP9;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v5, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-virtual {v8}, LX/dmq;->A07()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    const/16 v0, 0x3db

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v12}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ig_threads_in_stories_unit"

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    if-eqz v13, :cond_8

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe0

    invoke-static {v1, v13, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v12}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_1
    invoke-static {v3, v6, v4}, LX/C1F;->A1H(LX/6dc;II)V

    invoke-static {v3, v8}, LX/dmq;->A01(LX/0ts;LX/dmq;)V

    invoke-static {v3, v8, v5}, LX/dmq;->A02(LX/6dc;LX/dmq;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    invoke-static {v7}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v10, v0}, LX/3qU;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v0

    if-eqz v11, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v9, v10, v11, v0}, LX/dwQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const v0, -0x6e81cad

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v13, v10

    goto/16 :goto_0

    :cond_7
    const v0, -0x6b84336c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v7, v8, LX/eTo;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v8, LX/eTo;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const/4 v14, 0x0

    const v0, 0x290a411e

    invoke-static {v6, v0, v14}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    iget-object v4, v8, LX/eTo;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/eTo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/E7b;

    invoke-direct {v1, v0, v3, v6, v4}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x365

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, LX/OMY;->A00(Landroid/content/Context;LX/a0P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v8, LX/eTo;->A04:Ljava/lang/String;

    sget-object v0, LX/D7h;->A03:LX/D7h;

    filled-new-array {v0}, [LX/D7h;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v6, LX/a9t;->A04:LX/a9t;

    sget-object v5, LX/Bfy;->A08:LX/Bfy;

    const/4 v4, 0x0

    new-instance v3, LX/BgJ;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v3 .. v16}, LX/BgJ;-><init>(LX/aD4;LX/Bfy;LX/a9t;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v3, v1, LX/7PL;->A01:LX/BgJ;

    invoke-virtual {v1}, LX/7PL;->A09()V

    const v0, 0x59c2ab6d

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

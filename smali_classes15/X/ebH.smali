.class public final LX/ebH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hTm;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/Ifn;

.field public final A04:LX/XJD;

.field public final A05:LX/XKI;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7zz;Lcom/instagram/feed/media/Media;LX/Ifn;LX/WLU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ebH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ebH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ebH;->A03:LX/Ifn;

    iput-object p8, p0, LX/ebH;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/ebH;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/ebH;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/ebH;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {p5, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    invoke-static {p8}, LX/G63;->A00(Ljava/lang/String;)LX/G63;

    move-result-object v4

    const-string v0, "prior_submodule"

    invoke-virtual {v4, v0, p9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p10}, LX/BTD;->A12(LX/0tt;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p11

    if-eqz p11, :cond_2

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v2, v1}, LX/25E;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v1

    :goto_0
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    invoke-static {p2, v0}, LX/25E;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/G3h;

    move-result-object v0

    new-instance v2, LX/XJD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XJD;->A03:LX/2by;

    iput-object v4, v2, LX/XJD;->A02:LX/G63;

    iput-object v1, v2, LX/XJD;->A00:LX/7WR;

    iput-object v0, v2, LX/XJD;->A01:LX/G3h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ebH;->A04:LX/XJD;

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/XKI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/XKI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/XKI;->A01:LX/7zz;

    iput-object v2, v1, LX/XKI;->A03:LX/XJD;

    iput-object v0, v1, LX/XKI;->A04:Ljava/lang/String;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v1, LX/XKI;->A02:LX/4fV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ebH;->A05:LX/XKI;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final AO0(Lcom/instagram/user/model/User;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v4, p0, LX/ebH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/ebH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ebH;->A03:LX/Ifn;

    iget-object v8, p0, LX/ebH;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/ebH;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ebH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const-string v10, "shopping_product_collection_page"

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v11, v0

    :cond_0
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v5

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/bOk;->A0W:Z

    iget-object v6, p0, LX/ebH;->A02:Lcom/instagram/feed/media/Media;

    iput-object v6, v4, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v3

    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-ne v3, v2, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v0}, LX/7bJ;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v4, LX/bOk;->A0P:Ljava/util/ArrayList;

    :cond_1
    iget-object v8, p0, LX/ebH;->A05:LX/XKI;

    const v3, -0x693ebcf9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v7, LX/I72;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v8, LX/XKI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/XKI;->A03:LX/XJD;

    sget-boolean v0, LX/8ml;->A05:Z

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v0

    new-instance v6, LX/UOw;

    invoke-direct {v6, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v2, v6, LX/UOw;->A01:LX/XJD;

    iput-object v4, v6, LX/UOw;->A02:LX/bOk;

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v6, LX/UOw;->A00:LX/say;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v8, LX/XKI;->A02:LX/4fV;

    iget-object v0, v8, LX/XKI;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v4, "continue_shopping_row_impression_"

    const-string v3, "_"

    invoke-static {v4, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v8, LX/XKI;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v4, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v6, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v10, "shopping_more_products"

    goto/16 :goto_0
.end method

.method public final F7B(Lcom/instagram/user/model/User;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ebH;->A04:LX/XJD;

    const v0, -0x1569a933

    invoke-static {p1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    iget-object v1, v5, LX/XJD;->A03:LX/2by;

    const-string v0, "instagram_shopping_continue_shopping_row_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/XJD;->A02:LX/G63;

    const-string v0, "navigation_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v1}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    const-string v0, "marketer_id"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v1, v5, LX/XJD;->A00:LX/7WR;

    const-string v0, "collections_logging_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v5, LX/XJD;->A01:LX/G3h;

    const-string v0, "feed_item_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v4, p0, LX/ebH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/ebH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ebH;->A03:LX/Ifn;

    iget-object v8, p0, LX/ebH;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/ebH;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ebH;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v10, "shopping_product_collection_page"

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v2

    :cond_2
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v5

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bOk;->A0W:Z

    iget-object v3, p0, LX/ebH;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v4, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2}, LX/7bJ;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/bOk;->A0P:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v4}, LX/bOk;->A05()V

    return-void

    :cond_4
    const-string v10, "shopping_more_products"

    goto :goto_0
.end method

.method public final GVK(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ebH;->A05:LX/XKI;

    iget-object v3, v4, LX/XKI;->A02:LX/4fV;

    iget-object v2, v4, LX/XKI;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "continue_shopping_row_impression_"

    const-string v0, "_"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    iget-object v0, v4, LX/XKI;->A01:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

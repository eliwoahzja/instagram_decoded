.class public final LX/Pj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3d6;

.field public A02:LX/QnY;

.field public A03:LX/MOi;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/0hr;

.field public final A08:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A09:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public final A0D:LX/PFM;

.field public final A0E:LX/WAF;

.field public final A0F:LX/CKu;

.field public final A0G:LX/0M5;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/Esp;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0hr;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;LX/WAF;LX/CKu;Ljava/lang/String;IZZZZZZZ)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p5, p4}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    move-object/from16 v0, p8

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pj7;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/Pj7;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Pj7;->A07:LX/0hr;

    iput-object p4, p0, LX/Pj7;->A0A:LX/9PW;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/Pj7;->A0E:LX/WAF;

    iput-object v0, p0, LX/Pj7;->A0F:LX/CKu;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Pj7;->A0H:Ljava/lang/String;

    move/from16 v5, p12

    iput-boolean v5, p0, LX/Pj7;->A0J:Z

    move/from16 v0, p10

    iput v0, p0, LX/Pj7;->A04:I

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Pj7;->A0C:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Pj7;->A0K:Z

    sget-object v0, LX/MOi;->A05:LX/MOi;

    iput-object v0, p0, LX/Pj7;->A03:LX/MOi;

    new-instance v0, LX/0M5;

    invoke-direct {v0, p5}, LX/0M5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Pj7;->A0G:LX/0M5;

    invoke-static {p2}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/Pj7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b158b

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Pj7;->A06:Landroid/widget/TextView;

    const/16 v3, 0x1c

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v3}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Pj7;->A0I:LX/Esp;

    new-instance v6, LX/PFM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/PFM;->A00:Landroid/content/Context;

    iput-object p5, v6, LX/PFM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v6, LX/PFM;->A03:LX/Pj7;

    move/from16 v0, p11

    iput-boolean v0, v6, LX/PFM;->A06:Z

    iput-boolean v5, v6, LX/PFM;->A05:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LX/PFM;->A09:Z

    move/from16 v0, p14

    iput-boolean v0, v6, LX/PFM;->A07:Z

    move/from16 v0, p16

    iput-boolean v0, v6, LX/PFM;->A08:Z

    invoke-static {p1}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v9

    iget-boolean v0, v6, LX/PFM;->A08:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/RjZ;

    invoke-direct {v0, v6}, LX/RjZ;-><init>(LX/PFM;)V

    new-instance v3, LX/JVa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JVa;->A00:LX/Vyy;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, LX/2r2;->A00(LX/A1C;)V

    :cond_0
    new-instance v0, LX/OmM;

    invoke-direct {v0, v6}, LX/OmM;-><init>(LX/PFM;)V

    new-instance v3, LX/JVW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/JVW;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/JVW;->A01:LX/OmM;

    const v0, 0x28135

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXj;

    iput-object v0, v3, LX/JVW;->A02:LX/PXj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, LX/2r2;->A00(LX/A1C;)V

    iget-object v7, v6, LX/PFM;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Snz;

    invoke-direct {v5, v6, v2}, LX/Snz;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v6, LX/PFM;->A09:Z

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/JX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/JX0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v0, LX/JX0;->A01:Landroid/content/Context;

    iput-object p4, v0, LX/JX0;->A02:LX/9PW;

    iput v8, v0, LX/JX0;->A00:I

    iput-object v5, v0, LX/JX0;->A04:LX/PmA;

    iput-boolean v3, v0, LX/JX0;->A05:Z

    invoke-static {v9, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v6, LX/PFM;->A01:LX/2p9;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/PFM;->A04:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/Pj7;->A0D:LX/PFM;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/Pj7;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v6, LX/PFM;->A01:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    if-eqz p15, :cond_1

    new-instance v0, LX/SF1;

    invoke-direct {v0, p0, v2}, LX/SF1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_1
    new-instance v0, LX/OmN;

    invoke-direct {v0, p0}, LX/OmN;-><init>(LX/Pj7;)V

    iget-object v1, p0, LX/Pj7;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QnY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QnY;->A02:LX/OmN;

    const-string v0, ""

    iput-object v0, v3, LX/QnY;->A03:Ljava/lang/String;

    const v0, 0x28014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5P;

    invoke-virtual {v0, v1, v3, v2}, LX/B5P;->A00(Lcom/instagram/common/session/UserSession;LX/Pfg;Z)LX/B5p;

    move-result-object v0

    iput-object v0, v3, LX/QnY;->A01:LX/haI;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/QnJ;

    invoke-direct {v1, v3, v4}, LX/QnJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2pv;

    invoke-direct {v0, v2, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;)V

    iput-object v0, v3, LX/QnY;->A00:LX/2pv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Pj7;->A02:LX/QnY;

    iget-object v1, p0, LX/Pj7;->A07:LX/0hr;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A00(LX/Pj7;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-static/range {p4 .. p4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v6, p0

    iget-boolean v0, p0, LX/Pj7;->A0K:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/asH;->A0A:LX/asH;

    new-instance v0, LX/G3p;

    invoke-direct {v0, v1, v2}, LX/G3p;-><init>(LX/asH;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_0
    iget-object v9, p0, LX/Pj7;->A0D:LX/PFM;

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-static {v5, v3, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v8

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3p;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/G3p;->A00:LX/asH;

    :goto_0
    sget-object v0, LX/asH;->A0A:LX/asH;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v9, LX/PFM;->A07:Z

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    iget-boolean v0, v9, LX/PFM;->A08:Z

    if-eqz v0, :cond_5

    const v10, 0x7f1334f3

    const v4, 0x7f1334f1

    const v2, 0x7f081fdc

    const/4 v0, -0x1

    new-instance v1, LX/QhB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/QhB;->A01:I

    iput v4, v1, LX/QhB;->A00:I

    iput v2, v1, LX/QhB;->A03:I

    iput v0, v1, LX/QhB;->A02:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_5
    if-eqz v12, :cond_8

    iget-object v1, v9, LX/PFM;->A00:Landroid/content/Context;

    const v0, 0x7f132c23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, v9, LX/PFM;->A06:Z

    new-instance v1, LX/Qhl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "header:"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qhl;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Qhl;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/Qhl;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/7PG;->A00(LX/lyd;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v0}, LX/PFM;->A00(LX/7PG;Ljava/util/List;F)V

    const/4 v14, 0x1

    :cond_8
    if-nez v11, :cond_a

    iget-boolean v0, v9, LX/PFM;->A05:Z

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/PFM;->A00:Landroid/content/Context;

    const v0, 0x7f132c1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qhl;

    invoke-direct {v0, v1}, LX/Qhl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/7PG;->A00(LX/lyd;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v2, v0}, LX/PFM;->A00(LX/7PG;Ljava/util/List;F)V

    const/4 v14, 0x1

    :cond_a
    if-eqz v13, :cond_e

    iget-object v1, v9, LX/PFM;->A00:Landroid/content/Context;

    const v0, 0x7f132c20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qhl;

    invoke-direct {v0, v1}, LX/Qhl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v9, LX/PFM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget v0, v2, Lcom/instagram/ui/emoji/Emoji;->A00:I

    invoke-static {v10, v0}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v5, v0}, LX/PFM;->A00(LX/7PG;Ljava/util/List;F)V

    const/4 v14, 0x1

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v4, v9, LX/PFM;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3p;

    iget-object v2, v3, LX/G3p;->A00:LX/asH;

    sget-object v0, LX/asH;->A05:LX/asH;

    if-ne v2, v0, :cond_f

    if-eqz v14, :cond_10

    :cond_f
    iget-object v0, v8, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/PFM;->A00:Landroid/content/Context;

    iget v0, v2, LX/asH;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qhl;

    invoke-direct {v0, v1}, LX/Qhl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_10
    iget-object v0, v3, LX/G3p;->A01:Ljava/util/List;

    invoke-static {v8, v0, v5}, LX/PFM;->A00(LX/7PG;Ljava/util/List;F)V

    goto :goto_5

    :cond_11
    iget-object v0, v9, LX/PFM;->A01:LX/2p9;

    invoke-virtual {v0, v8}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v5, p0, LX/Pj7;->A0C:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v5, :cond_16

    iget-object v0, v5, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/Pj7;->A01:LX/3d6;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/Pj7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_16

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 p0, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v14, 0x1

    if-gez v14, :cond_13

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v8, LX/G3p;

    iget-object v2, v8, LX/G3p;->A00:LX/asH;

    iget-object v0, v2, LX/asH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v6, LX/Pj7;->A05:Landroid/content/Context;

    iget v0, v2, LX/asH;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "emoji_reaction"

    new-instance v0, LX/YYt;

    invoke-direct {v0, v1, v2, v3, v2}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/cPS;

    invoke-direct {v1, v0, v4, v9, v10}, LX/cPS;-><init>(LX/YYt;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/Pj7;->A0A:LX/9PW;

    new-instance v13, LX/QFh;

    move-object/from16 p4, v6

    move-object/from16 p3, v8

    move-object/from16 p2, v5

    move-object/from16 p1, v1

    invoke-direct/range {v13 .. v19}, LX/QFh;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v0, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01(Landroid/view/View$OnClickListener;LX/9PW;LX/gHR;)V

    :cond_14
    move v14, v11

    goto :goto_6

    :cond_15
    invoke-virtual {v5, p0}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    new-instance v1, LX/CWJ;

    invoke-direct {v1, p0, v6, v7, v5}, LX/CWJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/Pj7;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iput-object v1, v6, LX/Pj7;->A01:LX/3d6;

    :cond_16
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v7, p0, LX/Pj7;->A0F:LX/CKu;

    iget-object v8, p0, LX/Pj7;->A0H:Ljava/lang/String;

    iget v6, p0, LX/Pj7;->A04:I

    iget-boolean v5, p0, LX/Pj7;->A0J:Z

    iget-object v1, v7, LX/CKu;->A09:LX/snm;

    sget-object v0, LX/MOi;->A03:LX/MOi;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v9, v7, LX/CKu;->A08:LX/snm;

    if-eqz v5, :cond_1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    iget-object v3, v7, LX/CKu;->A02:LX/LTQ;

    iget-object v1, v7, LX/CKu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/CKu;->A07:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    monitor-enter v3

    goto :goto_3

    :cond_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/Q5Q;->A00:LX/Q5Q;

    iget-object v4, v7, LX/CKu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/kzV;->A01:LX/kzV;

    iget-object v0, v0, LX/kzV;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v8, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    if-eqz v4, :cond_7

    iget-object v3, v7, LX/CKu;->A07:LX/snm;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7, v5, v6}, LX/CKu;->A17(ZI)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Pj7;->A02:LX/QnY;

    if-nez v0, :cond_0

    const-string v0, "reactionsSearchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/QnY;->A00:LX/2pv;

    invoke-virtual {v0, p1}, LX/2pv;->A01(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Pj7;->A01()V

    :cond_1
    return-void
.end method

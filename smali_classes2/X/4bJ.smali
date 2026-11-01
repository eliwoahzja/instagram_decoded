.class public final LX/4bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bE;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/4Ui;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/3xx;

.field public final A08:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A09:LX/mqn;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;LX/Esp;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/4bJ;->A09:LX/mqn;

    iput-object p3, p0, LX/4bJ;->A03:LX/Ifn;

    iput-object p2, p0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/4bJ;->A0C:LX/Esp;

    iput-object p4, p0, LX/4bJ;->A04:LX/4Ui;

    iput-boolean p10, p0, LX/4bJ;->A06:Z

    iput-object p5, p0, LX/4bJ;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p7, p0, LX/4bJ;->A0A:Ljava/lang/Long;

    iput-object p8, p0, LX/4bJ;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/4bJ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/4bJ;->A07:LX/3xx;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4bJ;->A05:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/Wdj;LX/6oE;I)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/4bJ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    move-object v2, p1

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Clo;->A00(Lcom/instagram/feed/media/Media;)LX/A00;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4bJ;->A04(LX/A00;)Z

    move-result v7

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Clo;->A00(Lcom/instagram/feed/media/Media;)LX/A00;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4bJ;->A04(LX/A00;)Z

    move-result v0

    move-object v3, p2

    move v6, p3

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/4bJ;->A01(LX/Wdj;LX/6oE;I)V

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v5, "single_tap"

    invoke-direct/range {v1 .. v7}, LX/4bJ;->A03(LX/Wdj;LX/6oE;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final A01(LX/Wdj;LX/6oE;I)V
    .locals 4

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Clo;->A00(Lcom/instagram/feed/media/Media;)LX/A00;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4bJ;->A04(LX/A00;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/4bJ;->A02(LX/Wdj;LX/6oE;I)V

    iget-object v0, p0, LX/4bJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2802d

    iget-object v0, p0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDw;

    iget-object v0, v0, LX/NDw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QlJ;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/291;

    iget-object v2, p0, LX/4bJ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "489747324905599"

    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A02(LX/Wdj;LX/6oE;I)V
    .locals 22

    move-object/from16 v1, p2

    iget v2, v1, LX/6oE;->A0A:I

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Clo;->A00(Lcom/instagram/feed/media/Media;)LX/A00;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, LX/4bJ;->A04(LX/A00;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/7fY;->A03:LX/7fY;

    :goto_0
    iget-object v7, v3, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CaI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Clo;->A00(Lcom/instagram/feed/media/Media;)LX/A00;

    move-result-object v0

    invoke-direct {v3, v0}, LX/4bJ;->A04(LX/A00;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v9, v3, LX/4bJ;->A03:LX/Ifn;

    invoke-static {v9, v8, v5, v4, v0}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9BC;->A02(LX/Cb4;)V

    sget-object v4, LX/C20;->A00:LX/C20;

    iget-object v5, v3, LX/4bJ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, LX/4bJ;->A09:LX/mqn;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v10, LX/EaQ;

    invoke-direct {v10, v0, v1, v3}, LX/EaQ;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4bJ;)V

    iget-object v14, v3, LX/4bJ;->A05:Ljava/lang/String;

    iget v1, v1, LX/6oE;->A0i:I

    iget-object v12, v3, LX/4bJ;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/4bJ;->A0A:Ljava/lang/Long;

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v0, v3, LX/4bJ;->A0B:Ljava/lang/String;

    move/from16 v19, p3

    move-object v6, v5

    move-object/from16 v18, v17

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v21}, LX/C20;->A0D(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Vzk;LX/7fY;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v3, LX/4bJ;->A07:LX/3xx;

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/Ph2;

    invoke-direct {v0, v1}, LX/Ph2;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v0}, LX/QfU;->A00(LX/Ph2;)LX/QfU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne v11, v0, :cond_1

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/czz;->A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7bL;->A02(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/WC3;->A07:LX/WC3;

    invoke-virtual {v1, v2, v0}, LX/czz;->A0F(Lcom/instagram/feed/media/Media;LX/WC3;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7fY;->A03:LX/7fY;

    if-ne v11, v0, :cond_0

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/czz;->A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/WC3;->A07:LX/WC3;

    invoke-static {v2, v0, v1}, LX/czz;->A04(LX/a0P;LX/WC3;LX/czz;)V

    return-void

    :cond_2
    move-object/from16 v15, v17

    goto :goto_1

    :cond_3
    sget-object v11, LX/7fY;->A04:LX/7fY;

    goto/16 :goto_0
.end method

.method private final A03(LX/Wdj;LX/6oE;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    move-object/from16 v5, p2

    iget-object v0, v5, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    sget-object v0, LX/BM8;->A00:LX/BM8;

    iget-object v1, p0, LX/4bJ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/4bJ;->A09:LX/mqn;

    iget-object v4, p0, LX/4bJ;->A03:LX/Ifn;

    iget-object v2, p0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    move-object v3, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object v11, v10

    invoke-virtual/range {v0 .. v13}, LX/BM8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_0
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A04(LX/A00;)Z
    .locals 2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x7987df7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EuB;

    invoke-direct {v1, v0}, LX/EuB;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/C20;->A09(Lcom/instagram/common/session/UserSession;LX/EuB;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(LX/Wdj;LX/6oE;Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/BM8;->A00:LX/BM8;

    move-object v2, p0

    iget-object v0, p0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v7, p4

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, LX/4bJ;->A00(LX/Wdj;LX/6oE;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4bJ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Clo;->A00(Lcom/instagram/feed/media/Media;)LX/A00;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4bJ;->A04(LX/A00;)Z

    move-result v8

    const-string/jumbo v6, "long_press"

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/4bJ;->A03(LX/Wdj;LX/6oE;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final DkE()LX/WaF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Skk;

    invoke-direct {v0, p0, v1}, LX/Skk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V
    .locals 14

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4bJ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v10}, LX/6oE;->A0A()V

    iget v11, v10, LX/6oE;->A0A:I

    sget-object v0, LX/BM8;->A00:LX/BM8;

    iget-object v8, p0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v12, p4

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v10, v12}, LX/4bJ;->A00(LX/Wdj;LX/6oE;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Clo;->A00(Lcom/instagram/feed/media/Media;)LX/A00;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4bJ;->A04(LX/A00;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/13l;->A00:LX/13l;

    invoke-static {v8}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v5, v8, v0, v11}, LX/13l;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v7, LX/PIM;

    invoke-direct {v7, v3, v8, v1}, LX/PIM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WaF;)V

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, LX/PIM;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Wdj;LX/6oE;II)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/4bJ;->A06:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Clo;->A00(Lcom/instagram/feed/media/Media;)LX/A00;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4bJ;->A04(LX/A00;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v10, v12}, LX/4bJ;->A02(LX/Wdj;LX/6oE;I)V

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x5c96e95e

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/9zz;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/C2G;

    invoke-direct {v1, v3, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ae0c112

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v13, v10, LX/6oE;->A0A:I

    iget-object v0, p0, LX/4bJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    new-instance v7, LX/IDe;

    invoke-direct {v7, p1, p0, v13}, LX/IDe;-><init>(LX/Wdj;LX/4bJ;I)V

    iget-object v10, p0, LX/4bJ;->A03:LX/Ifn;

    sget-object v11, LX/7fY;->A03:LX/7fY;

    iget-object v12, p0, LX/4bJ;->A05:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, LX/13l;->A06(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;Ljava/lang/String;I)V

    return-void

    :cond_6
    instance-of v0, v3, LX/OlT;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, LX/OlT;

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/OlT;->COq(LX/2yl;)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/4bJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bG;

    if-eqz v1, :cond_7

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/4bG;->HOE(Landroid/content/Context;Lcom/instagram/feed/media/Media;I)V

    :cond_7
    invoke-direct {p0, p1, v10, v12}, LX/4bJ;->A01(LX/Wdj;LX/6oE;I)V

    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/6oE;->A00(LX/6oE;I)V

    return-void

    :cond_8
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final Fuq(LX/Wdj;LX/6oE;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/4bJ;->A05(LX/Wdj;LX/6oE;Ljava/lang/String;I)V

    return-void
.end method

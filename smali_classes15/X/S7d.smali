.class public final LX/S7d;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/S7d;->$t:I

    iput-object p3, p0, LX/S7d;->A01:Ljava/lang/Object;

    iput p1, p0, LX/S7d;->A00:I

    iput-object p6, p0, LX/S7d;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/S7d;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/S7d;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/S7d;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x3b92d3ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7d;->A04:Ljava/lang/Object;

    check-cast v0, LX/Wyf;

    iget-object v0, v0, LX/Wyf;->A01:LX/YNh;

    iget-object v1, v0, LX/YNh;->A00:LX/ZOF;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZOF;->A02:Ljava/lang/Integer;

    const v0, 0x3bf52391

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/S7d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x366e0096

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/S7d;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S7d;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135999

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, p0, LX/S7d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/S7d;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x31e5a38b

    goto :goto_0

    :cond_1
    const v0, -0x4cd694d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x605ad52c

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/S7d;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x5f642b73

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Q9B;

    const v0, -0xfc3af6a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p1, LX/Q9B;->A01:Ljava/util/List;

    iget-object v4, p0, LX/S7d;->A02:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v0, p0, LX/S7d;->A03:Ljava/lang/Object;

    check-cast v0, LX/5dX;

    iget-object v3, v0, LX/5dX;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xrz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/K4R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K4R;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/K4R;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/6oE;->A15:LX/K4R;

    iget-object v0, p0, LX/S7d;->A04:Ljava/lang/Object;

    check-cast v0, LX/Wyf;

    iget-object v9, v0, LX/Wyf;->A00:LX/7eR;

    iget-object v13, p0, LX/S7d;->A01:Ljava/lang/Object;

    check-cast v13, LX/K4H;

    iget v11, p0, LX/S7d;->A00:I

    iget-object v1, v9, LX/7eR;->A01:LX/2by;

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3bc

    new-instance v7, LX/6dc;

    invoke-direct {v7, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/6oE;->A0D:I

    invoke-static {v7, v0}, LX/BRg;->A1E(LX/0ts;I)V

    iget-object v1, v9, LX/7eR;->A03:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v7, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-static {v7, v0}, LX/BRg;->A1H(LX/6dc;Ljava/lang/String;)V

    iget-object v0, v9, LX/7eR;->A00:LX/9PW;

    invoke-static {v7, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    iget-object v0, v4, LX/6oE;->A15:LX/K4R;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/K4R;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "trigger_type"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v3

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v9, LX/7eR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, LX/K4H;->A05()LX/7zF;

    move-result-object v0

    invoke-static {v12, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v12, v4, v13}, LX/K4H;->A00(LX/0ts;Lcom/instagram/common/session/UserSession;LX/6oE;LX/K4H;)V

    iget-object v0, v4, LX/6oE;->A15:LX/K4R;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/K4R;->A00:Ljava/lang/String;

    :cond_2
    const-string v0, "entrypoint_type"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_multi_ads_inserted"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_pills"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, ","

    const/16 v1, 0x146

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {v3, v8, v8, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_name"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_3
    iget-object v0, p1, LX/Q9B;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/6oE;->A25:Ljava/lang/String;

    iget-object v0, v4, LX/6oE;->A4x:LX/6oL;

    invoke-virtual {v0, v4, v6}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    const v0, 0xa742570

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x730e281b

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    const-wide/16 v9, -0x1

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_0

    :cond_6
    const v0, 0x673744d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x1decc262

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S7d;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/S7d;->A00:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x28627c43

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x63d7c34d

    goto :goto_2

    :cond_7
    const v0, -0x2da72c28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x3b3c112

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    sget-object v3, LX/13l;->A00:LX/13l;

    iget-object v0, p0, LX/S7d;->A04:Ljava/lang/Object;

    check-cast v0, LX/Pk7;

    iget-object v4, v0, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/S7d;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget v8, p0, LX/S7d;->A00:I

    iget-object v6, p0, LX/S7d;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v7, p0, LX/S7d;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/13l;->A0A(Lcom/instagram/common/session/UserSession;LX/Wdj;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    const v0, -0x148fc2db

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x55ad5ab4

    goto :goto_2
.end method

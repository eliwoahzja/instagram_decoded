.class public abstract LX/TbW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f1363ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136400

    invoke-static {p0, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/ZNC;

    invoke-direct {v1, p0, p1, v0, v4}, LX/ZNC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/Rkb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object v5, p1, LX/Rkb;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JYc;

    iget-object v1, v0, LX/JYc;->A00:LX/QKc;

    sget-object v0, LX/QKc;->A04:LX/QKc;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JYc;

    iget-object v1, v0, LX/JYc;->A00:LX/QKc;

    sget-object v0, LX/QKc;->A03:LX/QKc;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/JYc;

    if-eqz v2, :cond_7

    if-lez v4, :cond_5

    invoke-static {}, LX/884;->A0c()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p1, LX/Rkb;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYc;

    iget-object v4, v0, LX/JYc;->A00:LX/QKc;

    iget-object v3, v0, LX/JYc;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/JYc;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JYc;->A03:Ljava/lang/String;

    new-instance v1, LX/QmE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QmE;->A00:LX/QKc;

    iput-object v3, v1, LX/QmE;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/QmE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QmE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-static {v5, v6}, LX/448;->A0p(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JYc;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/JYc;->A00:LX/QKc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v2, LX/JYc;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v0, v2, LX/JYc;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v0, v2, LX/JYc;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/JYc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, LX/834;->A0N()LX/SjM;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p3}, LX/SjM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/FKE;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-static {p2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "preview_info"

    invoke-static {v1, v3, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/N05;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    invoke-static {v0, p0, p2}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/IKc;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/QON;->A1d:LX/QON;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QON;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    :cond_0
    return v5

    :cond_1
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81038300030e04L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81038300020e03L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103db0000101aL

    goto :goto_0

    :cond_4
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81048900001352L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

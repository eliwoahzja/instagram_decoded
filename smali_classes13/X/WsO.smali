.class public abstract LX/WsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)LX/2BS;
    .locals 10

    const/4 v7, 0x0

    invoke-static {v7, p1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.core.ui.createAnnotatedStringFromFbt (Fbt.kt:41)"

    const v0, -0x5b584d3f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/settings2/core/model/FbtModel;->A01:LX/0gR;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.settings2.core.ui.buildAnnotatedBodyWithLink (Fbt.kt:52)"

    const v0, 0x1407b49f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, -0x71977777

    invoke-static {p0, v6, v0}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v8

    const v0, -0x7197716d

    invoke-static {p0, v2, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {p0, v0}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-static {v0, v4}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v1

    sget-object v0, LX/2JH;->A06:LX/2JH;

    invoke-static {v0, v1, v2}, LX/BPF;->A0Y(LX/2JH;J)LX/2It;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v3}, LX/2BT;->A0A(LX/2It;II)V

    const-string v0, "web_url_span"

    invoke-virtual {v8, v0, v5, v4, v3}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    check-cast p0, LX/2EJ;

    invoke-static {p0, v8, v7}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x541af225

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e55f550

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object v1
.end method

.method public static final A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/settings2/core/model/FbtModel;->A01:LX/0gR;

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModelToken;

    invoke-interface {v0}, Lcom/instagram/settings2/core/model/FbtModelToken;->DaE()Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/WsO;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v1, p1, Lcom/instagram/settings2/core/model/FbtModel;->A00:Lcom/instagram/settings2/core/model/FbtModelSource;

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    iget-object v2, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;->A00:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    iget v2, v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;->A00:I

    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/WsO;->A03(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.core.ui.fbtWrapper (Fbt.kt:34)"

    const v0, -0x37c5aa44

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {v0, p0}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/WsO;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53f1c239

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/WsO;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

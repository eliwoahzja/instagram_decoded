.class public final LX/HQL;
.super LX/Nz1;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0q7;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/HQL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/HQL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HQL;->A03:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v13, 0x2

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/Mof;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p0, v11, LX/Mof;->A00:LX/OgT;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v1, p1, v6, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    if-eq v4, v13, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f081fba

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f081fbf

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_4

    const v0, 0x7f13395a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v0, 0x7f13395c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v6, v8, v7, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f13395b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v8, LX/ZNI;

    invoke-direct/range {v8 .. v13}, LX/ZNI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Mof;II)V

    :goto_1
    invoke-static {v3, v8, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    iput-object v1, v11, LX/Mof;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const v0, 0x7f134227    # 1.9574E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v0, 0x7f134228

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v6, v8, v7, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f134226

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v8, LX/ZNI;

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/ZNI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Mof;II)V

    goto :goto_1
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/HQL;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/HQL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    iget-object v2, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "messaging_led_broadcast_channels_impression_count"

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v2, "messaging_led_broadcast_channels_last_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/HQL;->A02:LX/0q7;

    iget-object v1, p0, LX/HQL;->A04:Ljava/lang/String;

    sget-object v0, LX/MiY;->A04:LX/MiY;

    invoke-virtual {v2, v0, v1}, LX/0q7;->A01(LX/MiY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HQL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    iget-object v4, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x801

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const/16 v0, 0x802

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/HQL;->A02:LX/0q7;

    iget-object v1, p0, LX/HQL;->A04:Ljava/lang/String;

    sget-object v0, LX/MiY;->A04:LX/MiY;

    invoke-virtual {v2, v0, v1}, LX/0q7;->A00(LX/MiY;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HQL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HQL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/HiJ;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/HQL;->A03:Ljava/lang/Integer;

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final Er9()V
    .locals 3

    iget-object v0, p0, LX/HQL;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/HQL;->A02:LX/0q7;

    iget-object v1, p0, LX/HQL;->A04:Ljava/lang/String;

    sget-object v0, LX/MiY;->A02:LX/MiY;

    invoke-virtual {v2, v0, v1}, LX/0q7;->A01(LX/MiY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/HQL;->A02:LX/0q7;

    iget-object v1, p0, LX/HQL;->A04:Ljava/lang/String;

    sget-object v0, LX/MiY;->A02:LX/MiY;

    invoke-virtual {v2, v0, v1}, LX/0q7;->A00(LX/MiY;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Ewc()V
    .locals 3

    iget-object v0, p0, LX/HQL;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/HQL;->A02:LX/0q7;

    iget-object v1, p0, LX/HQL;->A04:Ljava/lang/String;

    sget-object v0, LX/MiY;->A03:LX/MiY;

    invoke-virtual {v2, v0, v1}, LX/0q7;->A01(LX/MiY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/HQL;->A02:LX/0q7;

    iget-object v1, p0, LX/HQL;->A04:Ljava/lang/String;

    sget-object v0, LX/MiY;->A03:LX/MiY;

    invoke-virtual {v2, v0, v1}, LX/0q7;->A00(LX/MiY;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

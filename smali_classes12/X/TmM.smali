.class public final LX/TmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Os7;I)V
    .locals 5

    iput p2, p0, LX/TmM;->$t:I

    iput-object p1, p0, LX/TmM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x4

    new-instance v3, LX/VcO;

    invoke-direct {v3, p1, v0}, LX/VcO;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/2pv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v0, p0, LX/TmM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;LX/SjB;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TmM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/TmM;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/TmM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    iget v1, p0, LX/TmM;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/TmM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Os7;

    iget-object v3, v1, LX/Os7;->A0C:LX/4Ka;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v4, LX/TBe;->A00:LX/TBe;

    iget-object v6, v1, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x19

    new-instance v9, LX/mAR;

    invoke-direct {v9, v0, v2, v1}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/TBe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v1, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v4, LX/P6f;->A0A:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Os7;->A0P:LX/P2x;

    iget-object v0, v0, LX/P2x;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v8, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/16 v7, 0x898

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9c;

    iget-object v0, v3, LX/B9c;->A0X:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v8

    invoke-static {v3, v8}, LX/B9c;->A0W(LX/B9c;Ljava/lang/String;)LX/B9c;

    move-result-object v3

    :goto_1
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/B9c;->A0T:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "\n\n"

    invoke-static {v0, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/P6f;->A0J(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v8

    const/16 v13, 0x1fff

    const/4 v11, -0x5

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/B9c;->A0Y(LX/B9c;Ljava/lang/String;Ljava/util/List;III)LX/B9c;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/TiM;->A0H(LX/B9c;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/P6f;->A0J(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-boolean v5, v1, LX/Os7;->A0f:Z

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    if-eq v5, v0, :cond_9

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v1, LX/Os7;->A0f:Z

    invoke-static {v1}, LX/Os7;->A01(LX/Os7;)V

    :cond_9
    iget-object v3, v1, LX/Os7;->A0M:LX/VAh;

    if-nez v3, :cond_a

    const-string v0, "suggestionsPopUpController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2cX;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/VAh;->A0D:LX/NG6;

    iput-object v1, v0, LX/NG6;->A08:Ljava/util/List;

    iget-object v1, p0, LX/TmM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2pv;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    iget v0, p0, LX/TmM;->$t:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TmM;->A01:Ljava/lang/Object;

    check-cast v4, LX/SjB;

    iget-object v1, v4, LX/SjB;->A03:LX/MQ7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MQ7;->A02:LX/K0r;

    if-nez v0, :cond_0

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v0, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v5, v0, LX/K0r;->A00:LX/QIM;

    iget-object v8, v0, LX/K0r;->A04:Ljava/util/Date;

    iget-object v9, v0, LX/K0r;->A03:Ljava/util/Date;

    iget-boolean v10, v0, LX/K0r;->A05:Z

    iget-boolean v11, v0, LX/K0r;->A06:Z

    invoke-static/range {v5 .. v11}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v0

    iput-object v0, v1, LX/MQ7;->A02:LX/K0r;

    iget-object v0, v1, LX/MQ7;->A01:LX/QsK;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A0w()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/QsK;->A0E:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0, v1}, LX/MQ7;->A00(Lcom/instagram/actionbar/ActionButton;LX/MQ7;)V

    iget-object v1, v4, LX/SjB;->A04:LX/QsK;

    iget-object v3, p0, LX/TmM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, v1, LX/QsK;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828d6

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x28

    invoke-static {v2, v0, v4, v3}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.class public final LX/eNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eNN;->$t:I

    iput-object p1, p0, LX/eNN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v1, p0, LX/eNN;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eNN;->A00:Ljava/lang/Object;

    check-cast v0, LX/eCF;

    invoke-static {p1, v0}, LX/eCF;->A01(Landroid/text/Editable;LX/eCF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/eNN;->A00:Ljava/lang/Object;

    check-cast v4, LX/eCF;

    iget-object v2, v4, LX/eCF;->A03:Landroid/widget/EditText;

    sget-object v1, LX/13B;->A00:LX/13B;

    iget-object v0, v4, LX/eCF;->A0N:LX/12z;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/13B;->A06(Landroid/widget/EditText;LX/12z;LX/14M;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/eCF;->A06(LX/eCF;)V

    iget-object v2, v4, LX/eCF;->A0I:LX/cCi;

    iget-object v0, v2, LX/cCi;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/cCi;->A00:J

    const-string v6, ""

    const-string v3, "bioEntitySearchResultProvider"

    if-nez v7, :cond_2

    iget-object v2, v4, LX/eCF;->A0K:LX/HBz;

    if-nez v2, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "@"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/eCF;->A0K:LX/HBz;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v6}, LX/Bqh;->H7B(Ljava/lang/String;)V

    iget-object v0, v4, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aX2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aX2;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v4, LX/eCF;->A0D:LX/XzW;

    if-nez v0, :cond_5

    const-string v0, "suggestionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5, v3, v1}, LX/XzW;->A0u(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    iget-object v2, v4, LX/eCF;->A0K:LX/HBz;

    if-ge v1, v0, :cond_8

    if-nez v2, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v6}, LX/Bqh;->H7B(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v2, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v2, v7}, LX/Bqh;->H7B(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/eNN;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMR;

    iget-object v0, v0, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D5h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/P9W;

    invoke-direct {v0, v2, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    iget-object v2, p0, LX/eNN;->A00:Ljava/lang/Object;

    check-cast v2, LX/XQK;

    iget-object v1, v2, LX/XQK;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/XQK;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    new-instance v3, LX/klO;

    invoke-direct {v3, p1, v2}, LX/klO;-><init>(Landroid/text/Editable;LX/XQK;)V

    iput-object v3, v2, LX/XQK;->A01:Ljava/lang/Runnable;

    iget-object v2, v2, LX/XQK;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    iget-object v0, p0, LX/eNN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v1, p0, LX/eNN;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/eNN;->A00:Ljava/lang/Object;

    check-cast v3, LX/eCF;

    iget-object v4, v3, LX/eCF;->A08:LX/4Ka;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/E8m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v1, p3, p4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/2addr p4, p2

    add-int/2addr p2, p3

    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/eCF;->A07:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0, v2}, LX/eCF;->A03(Landroid/widget/TextView;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/eCF;->A06:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v1, p0, LX/eNN;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/eNN;->A00:Ljava/lang/Object;

    check-cast v0, LX/X7N;

    iget-object v1, v0, LX/X7N;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/eNN;->A00:Ljava/lang/Object;

    check-cast v2, LX/R7u;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/R7u;->A03(LX/R7u;ZZ)V

    return-void
.end method

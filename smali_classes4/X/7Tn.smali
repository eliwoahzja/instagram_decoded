.class public final LX/7Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Was;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/7Tn;->A00:Landroid/content/Context;

    const v0, 0x7f136fef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7Tn;->A01:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iget-object v0, p0, LX/7Tn;->A01:Landroid/os/Handler;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/7Tn;->A01:Landroid/os/Handler;

    :cond_1
    new-instance v0, LX/NqJ;

    invoke-direct {v0, p0, v2}, LX/NqJ;-><init>(LX/7Tn;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A01(LX/A1x;)V
    .locals 3

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/16 v0, 0x36e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4wr;

    if-eqz v0, :cond_0

    check-cast p1, LX/4wr;

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/4wr;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xb03

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x373

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4wf;

    if-eqz v0, :cond_0

    check-cast p1, LX/4wf;

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/4wf;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "none"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "send_interactive_theme_reply"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/5AM;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/5nt;

    if-eqz v0, :cond_0

    :cond_3
    check-cast p1, LX/Ayf;

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "toast"

    :cond_5
    :goto_1
    invoke-direct {p0, v1, v0}, LX/7Tn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const/16 v0, 0x65a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/5AG;

    if-eqz v0, :cond_0

    check-cast p1, LX/5AG;

    iget-object v0, p1, LX/5AG;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/7Tn;->A00()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65382be7 -> :sswitch_0
        -0x3bf0f1d -> :sswitch_1
        0x4608864c -> :sswitch_2
        0x6d325760 -> :sswitch_3
        0x79fde6bd -> :sswitch_4
    .end sparse-switch
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x9427225

    if-eq v1, v0, :cond_8

    const v0, 0x33af38

    if-eq v1, v0, :cond_3

    const v0, 0x6969627

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "toast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7Tn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    invoke-static {v9, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v5

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0ST;->EJc()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/7Tn;->A00:Landroid/content/Context;

    const v0, 0x7f1331a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, LX/7Tn;->A01:Landroid/os/Handler;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    iget-object v0, p0, LX/7Tn;->A01:Landroid/os/Handler;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/7Tn;->A01:Landroid/os/Handler;

    :cond_2
    new-instance v0, LX/NqJ;

    invoke-direct {v0, p0, v1}, LX/NqJ;-><init>(LX/7Tn;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/7Tn;->A00:Landroid/content/Context;

    const v1, 0x7f1331a5

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v8, v4

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "snackbar_individual_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7Tn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/7Tn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v2, p0, LX/7Tn;->A01:Landroid/os/Handler;

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_a
    iget-object v0, p0, LX/7Tn;->A01:Landroid/os/Handler;

    if-nez v0, :cond_b

    iput-object v2, p0, LX/7Tn;->A01:Landroid/os/Handler;

    :cond_b
    new-instance v0, LX/NtT;

    invoke-direct {v0, v1, v4, p0, v3}, LX/NtT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WdA;LX/7Tn;Ljava/lang/String;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final Ezv(LX/A1x;)V
    .locals 0

    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Tn;->A01(LX/A1x;)V

    return-void
.end method

.method public final FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FC7(LX/A1x;ZZ)V
    .locals 0

    return-void
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 0

    return-void
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 0

    return-void
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7Tn;->A01(LX/A1x;)V

    return-void
.end method

.method public final Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

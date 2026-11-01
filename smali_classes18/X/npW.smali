.class public final LX/npW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/npW;->$t:I

    iput-object p1, p0, LX/npW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/npW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/dlU;

    new-instance v0, LX/djB;

    invoke-direct {v0, p1}, LX/djB;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/dlU;->A0W(LX/ji1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/dld;

    :goto_0
    new-instance v0, LX/djB;

    invoke-direct {v0, p1}, LX/djB;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/dld;->A0W(LX/ji1;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/npW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX/piy;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/nmS;

    if-eqz v0, :cond_0

    check-cast p1, LX/nmS;

    iget-object v2, p1, LX/nmS;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/nmS;->A01:Ljava/util/Map;

    sget-object v0, LX/ejE;->A09:LX/ejE;

    invoke-static {v0, v1}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/gRP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/gRP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :pswitch_3
    check-cast p1, LX/gRP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/gRP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/npW;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2O1;->A00(Lcom/instagram/common/session/UserSession;)LX/2O3;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2O3;->A00(Z)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/dlU;

    new-instance v0, LX/djC;

    invoke-direct {v0, p1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/dlU;->A0W(LX/ji1;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/dlU;

    new-instance v0, LX/djC;

    invoke-direct {v0, p1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/dlU;->A0W(LX/ji1;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/npW;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/dld;

    :goto_1
    new-instance v0, LX/djC;

    invoke-direct {v0, p1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/dld;->A0W(LX/ji1;)V

    return-void

    :pswitch_a
    check-cast p1, LX/gS0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p1, LX/gS0;->A00:Z

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    check-cast p1, LX/gRP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/gRP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v3, LX/HAU;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kIM;

    iget-object v2, v0, LX/kIM;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kIM;

    iget-object v1, v0, LX/kIM;->A07:Ljava/lang/String;

    new-instance v0, LX/DSw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DSw;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/DSw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Empty response from Imagine"

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "Expected 1 media, got "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast p1, LX/gfF;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/gfF;->A04:Ljava/util/Map;

    sget-object v0, LX/ejE;->A09:LX/ejE;

    invoke-static {v0, v1}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    iget-object v1, p0, LX/npW;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p1, LX/gfF;->A00:LX/ghG;

    :goto_4
    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

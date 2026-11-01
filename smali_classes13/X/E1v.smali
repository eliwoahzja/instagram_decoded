.class public final LX/E1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E1v;->$t:I

    iput-object p1, p0, LX/E1v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/14E;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/E1v;

    invoke-direct {v0, p1, p2}, LX/E1v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/14E;->A0A:LX/EVm;

    invoke-virtual {p0}, LX/14E;->A0H()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 6

    iget v0, p0, LX/E1v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x663340ee

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x3087bee0

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWS;

    iget-object v1, v0, LX/PWS;->A00:Landroid/view/View;

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Sa;

    invoke-static {v5}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v3

    iget-object v0, v3, LX/QXU;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hA8;

    instance-of v0, v2, LX/OOV;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/QXU;->A07:LX/UjC;

    check-cast v2, LX/OOV;

    iget-object v0, v2, LX/OOV;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v4

    iget-object v0, v3, LX/QXU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_0
    invoke-static {v1}, LX/UjC;->A00(LX/UjC;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/R4i;->A03:LX/R4i;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v1, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v5}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v5

    iget-object v0, v5, LX/QXU;->A0A:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v5, LX/QXU;->A0A:LX/2sj;

    iget-object v0, v5, LX/QXU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d4800021af5L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/aKw;

    invoke-direct {v0, v5, v4, v3, v1}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/QXU;->A0A:LX/2sj;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "photo"

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZdW;

    iget-object v0, v0, LX/ZdW;->A00:LX/OY2;

    iget-object v0, v0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_3
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zgt;

    iget-object v3, v0, LX/Zgt;->A05:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0lU;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_6
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sa;

    invoke-static {v0}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/QXU;->A16(ZZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sa;

    invoke-static {v0}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QXU;->A0F:Z

    iget-object v1, v1, LX/QXU;->A0C:LX/snm;

    sget-object v0, LX/Zkt;->A00:LX/Zkt;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XpP;

    iget-object v1, v0, LX/XpP;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0xf5cb70

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x1e80ce30

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ku8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ku8;->A03:Z

    iget-object v0, v1, LX/Ku8;->A02:LX/0rR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0rR;->A03()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/E1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zgt;

    iget-object v0, v0, LX/Zgt;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.class public final LX/lqF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lqF;->$t:I

    iput-object p1, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lqF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    iget-object v0, v1, LX/XLG;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/XLG;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/XLG;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/0mp;

    invoke-direct {v7}, LX/0mp;-><init>()V

    new-instance v6, LX/lxM;

    invoke-direct {v6, v5, v4, v3, v2}, LX/lxM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    const-class v0, LX/Xua;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()LX/5Ht;

    move-result-object v1

    sget-object v0, LX/5Ht;->A03:LX/5Ht;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v7, LX/0mp;

    invoke-direct {v7}, LX/0mp;-><init>()V

    const/16 v0, 0x42

    new-instance v6, LX/D9W;

    invoke-direct {v6, v1, v0}, LX/D9W;-><init>(ZI)V

    const-class v0, LX/VXr;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0L:LX/MVc;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v4, LX/ltZ;

    invoke-direct {v4, v2, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/lqF;

    invoke-direct {v1, v2, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UVh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v4, LX/lqF;

    invoke-direct {v4, v2, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/lqF;

    invoke-direct {v1, v2, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RzI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x14

    :goto_0
    invoke-static {v3, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3A;

    invoke-virtual {v0}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x126

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/0mp;

    invoke-direct {v7}, LX/0mp;-><init>()V

    const/4 v0, 0x2

    new-instance v6, LX/QDQ;

    invoke-direct {v6, v0, v1, v2}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/RzI;

    :goto_1
    invoke-static {v7, v0, v6}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v6, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/lqF;

    invoke-direct {v1, v6, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/UTf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v6, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v2, LX/T3A;

    invoke-static {v2}, LX/T3A;->A08(LX/T3A;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    new-instance v4, LX/ltZ;

    invoke-direct {v4, v2, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/lqF;

    invoke-direct {v1, v2, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v3, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

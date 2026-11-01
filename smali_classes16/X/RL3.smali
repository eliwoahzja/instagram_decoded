.class public final LX/RL3;
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

    iput p2, p0, LX/RL3;->$t:I

    iput-object p1, p0, LX/RL3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/RL3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "fb_fbid_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    new-instance v4, LX/pcF;

    invoke-direct {v4, v1, v2, v0}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/RL3;

    invoke-direct {v1, v2, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S0n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "fb_fbid_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    new-instance v4, LX/pcF;

    invoke-direct {v4, v1, v2, v0}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/RL3;

    invoke-direct {v0, v2, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S0n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v3, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "fb_fbid_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    new-instance v4, LX/pcF;

    invoke-direct {v4, v1, v2, v0}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/RL3;

    invoke-direct {v1, v2, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S0n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v3, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "fb_fbid_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    new-instance v4, LX/pcF;

    invoke-direct {v4, v1, v2, v0}, LX/pcF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/RL3;

    invoke-direct {v1, v2, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S0n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v3, v1}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v3, v0, v4, v2, v1}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/16 v0, 0x8

    new-instance v1, LX/RL3;

    invoke-direct {v1, v3, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/BVE;->A0y(Ljava/lang/Object;I)LX/Esp;

    move-result-object v6

    const-class v0, LX/CPG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v0, 0xa4

    invoke-static {v6, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    const/16 v0, 0x9f

    new-instance v2, LX/BTE;

    invoke-direct {v2, v6, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    goto :goto_4

    :pswitch_6
    sget-object v1, LX/WxP;->A01:LX/WxP;

    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/WxP;->A03(Landroid/os/Bundle;)LX/N8J;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/dAq;->A00(Landroid/os/Bundle;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/16 v0, 0xf

    new-instance v2, LX/RL3;

    invoke-direct {v2, v3, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/D47;

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const-class v0, LX/CPG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v0, 0x231

    invoke-static {v6, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    const/16 v0, 0x1d1

    new-instance v2, LX/BTE;

    invoke-direct {v2, v6, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/16 v0, 0x11

    new-instance v2, LX/RL3;

    invoke-direct {v2, v3, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/D47;

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const-class v0, LX/S1v;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v0, 0x240

    invoke-static {v6, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    const/16 v0, 0x1e5

    new-instance v2, LX/BTE;

    invoke-direct {v2, v6, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    :goto_4
    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v3, v6}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v4, v1, v2, v5}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0C:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

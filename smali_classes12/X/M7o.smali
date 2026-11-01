.class public final LX/M7o;
.super LX/MMT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentAvatarStickerGridFragment"


# instance fields
.field public A00:J

.field public A01:LX/0wS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/MMT;-><init>()V

    const/16 v0, 0x9

    new-instance v3, LX/F4X;

    invoke-direct {v3, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Fxs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x12d

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/M7o;->A06:LX/Esp;

    const/16 v0, 0x8

    new-instance v3, LX/F4X;

    invoke-direct {v3, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JBH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x12f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x130

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/M7o;->A05:LX/Esp;

    const-string v0, "ig_comments"

    iput-object v0, p0, LX/M7o;->A02:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/256;->A0p(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7o;->A07:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7o;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/M7o;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "_avatar_sticker_grid"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/M7o;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x474b09cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "args_previous_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/M7o;->A03:Ljava/lang/String;

    const-string v0, "args_comment_media_id"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, LX/M7o;->A00:J

    const/16 v0, 0x88

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/M7o;->A04:J

    sget-object v0, LX/Fxv;->A04:LX/Fxv;

    iput-object v0, p0, LX/MMT;->A04:LX/Fxv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MMT;->A0F:Z

    iput-boolean v0, p0, LX/MMT;->A0G:Z

    iput-boolean v0, p0, LX/MMT;->A0D:Z

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v2, v0, LX/DQG;->A08:LX/JJz;

    iget-object v3, p0, LX/M7o;->A07:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/JJz;->A02(LX/Fxv;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DQG;->A18(LX/Fxv;Ljava/lang/String;)V

    const v0, -0x62242f4d

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7061f097

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3da85a8e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/MMT;->onDestroy()V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v2, v0, LX/DQG;->A08:LX/JJz;

    iget-object v0, p0, LX/M7o;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/JJz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6eb36abd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MMT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/M7o;->A08:LX/Esp;

    invoke-static {v0}, LX/884;->A1b(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v0, v0, LX/DQG;->A08:LX/JJz;

    iget-wide v3, p0, LX/M7o;->A00:J

    iget-wide v5, p0, LX/M7o;->A04:J

    const-string v7, "ig_comments"

    iget-object v1, v0, LX/JJz;->A00:LX/2by;

    const-string v0, "ig_comment_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    sget-object v1, LX/MWR;->A02:LX/MWR;

    const-string v0, "sticker_tray_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

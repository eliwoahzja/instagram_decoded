.class public final LX/Lsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lsc;->$t:I

    iput-object p1, p0, LX/Lsc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 5

    iget v1, p0, LX/Lsc;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Lsc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dt2;

    iget-object v0, v1, LX/Dt2;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bei;

    iget-object v3, v1, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/Dt2;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v2

    iget v1, v1, LX/Dt2;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bei;->F2x(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsDirectReplyBarNavigator_onClick_3"

    goto :goto_0

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsDirectReplyBarNavigator_onClick"

    goto :goto_0

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsDirectReplyBarNavigator_onClick_2"

    :goto_0
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/Lsc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v3, p0, LX/Lsc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZM;

    iget-object v0, v3, LX/1ZM;->A06:LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_6
    iget-object v1, v3, LX/1ZM;->A0E:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jkx;->A05:LX/Jkx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

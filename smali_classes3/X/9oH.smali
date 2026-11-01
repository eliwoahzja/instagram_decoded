.class public final LX/9oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9oH;->$t:I

    iput-object p1, p0, LX/9oH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/9oH;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x3a1ff9db    # 6.1026E-4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/9oH;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Wc;

    iget-object v2, v5, LX/1Wc;->A04:LX/1Vx;

    iget-boolean v0, v2, LX/1Vx;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1Wc;->A01()V

    iget-object v0, v5, LX/1Wc;->A03:LX/1Wa;

    iget-object v0, v0, LX/1Wa;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    const v0, 0x1a21abe5

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v4, v5, LX/1Wc;->A03:LX/1Wa;

    iget-object v1, v4, LX/1Wa;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "backdrop"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/1Vx;->A05:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/5Fz;->A42:LX/5Fz;

    const/4 v6, 0x0

    iget-object v0, v5, LX/1Wc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-instance v5, LX/5GA;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v5, v1, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    iget-object v0, v4, LX/1Wa;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/1Wa;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const v0, -0xc971c36

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/9oH;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Wc;

    iget-object v2, v4, LX/1Wc;->A03:LX/1Wa;

    iget-object v1, v2, LX/1Wa;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, "secondary_button"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1Wc;->A04:LX/1Vx;

    iget-boolean v0, v0, LX/1Vx;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1Wc;->A01()V

    iget-object v0, v2, LX/1Wa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    const v0, -0xbf04fee

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/1Wa;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const v0, -0x3869319f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/9oH;->A00:Ljava/lang/Object;

    check-cast v4, LX/HOj;

    iget-object v6, v4, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v4, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/dismiss_in_thread_ctd_banner/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "other_participant_id"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v0, 0x5b2dc0e6

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/2rb;->A05(LX/mpd;I)V

    iget-object v0, v4, LX/HOj;->A0C:LX/8Wp;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/8Wp;->A08:Z

    :cond_7
    invoke-virtual {v4}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x4784a1b1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x26998813

    goto/16 :goto_2
.end method

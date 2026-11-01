.class public abstract LX/eYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/R8P;

    invoke-direct {v0, p1, p2}, LX/R8P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    move-object v1, p0

    check-cast v1, LX/R8P;

    iget v0, v1, LX/R8P;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_1
    iget-object v0, v1, LX/R8P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/XvQ;->A19()V

    return-void

    :pswitch_2
    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/R8P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v2

    iget-object v1, v2, LX/XvQ;->A03:LX/7PL;

    sget-object v0, LX/aGC;->A06:LX/aGC;

    invoke-virtual {v1, v0}, LX/7PL;->A0C(LX/aGC;)V

    iget-object v1, v2, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A4d:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/XvQ;->A1E(Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/R8P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v2

    iget-object v1, v2, LX/XvQ;->A03:LX/7PL;

    sget-object v0, LX/aGC;->A08:LX/aGC;

    invoke-virtual {v1, v0}, LX/7PL;->A0C(LX/aGC;)V

    iget-object v1, v2, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A5Z:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    sget-object v0, LX/B3i;->A0b:LX/B3i;

    invoke-static {v0, v2}, LX/XvQ;->A01(LX/B3i;LX/XvQ;)V

    return-void

    :pswitch_4
    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/R8P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v2

    iget-object v1, v2, LX/XvQ;->A03:LX/7PL;

    sget-object v0, LX/aGC;->A07:LX/aGC;

    invoke-virtual {v1, v0}, LX/7PL;->A0C(LX/aGC;)V

    iget-object v1, v2, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A4v:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_5
    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/R8P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v2

    iget-object v1, v2, LX/XvQ;->A03:LX/7PL;

    sget-object v0, LX/aGC;->A05:LX/aGC;

    invoke-virtual {v1, v0}, LX/7PL;->A0C(LX/aGC;)V

    iget-object v1, v2, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_6
    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/R8P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/XvQ;->A18()V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/R8P;->A00:Ljava/lang/Object;

    check-cast v1, LX/QH7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/QH7;->A00:LX/7PD;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/QH7;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mgr;

    if-eqz v4, :cond_0

    sget-object v3, LX/Zvq;->A03:LX/Zvq;

    goto :goto_0

    :pswitch_8
    iget-object v1, v1, LX/R8P;->A00:Ljava/lang/Object;

    check-cast v1, LX/QH7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/QH7;->A00:LX/7PD;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/QH7;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mgr;

    if-eqz v4, :cond_0

    sget-object v3, LX/Zvq;->A07:LX/Zvq;

    :goto_0
    iget-object v0, v1, LX/QH7;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    new-instance v1, LX/WIT;

    invoke-direct {v1, v2, v0}, LX/WIT;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, LX/gej;

    invoke-direct {v0, v3, v5, v1}, LX/gej;-><init>(LX/Zvq;LX/7PD;LX/mae;)V

    invoke-interface {v4, v0}, LX/mgr;->FGx(LX/mak;)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/R8P;->A00:Ljava/lang/Object;

    check-cast v4, LX/R7u;

    iget-object v0, v4, LX/R7u;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v4, LX/R7u;->A0J:LX/mpp;

    const/16 v1, 0xe

    new-instance v0, LX/R8S;

    invoke-direct {v0, v4, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/mpp;->Fy5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/R8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-static {v0}, LX/XPP;->A0D(LX/XPP;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/R8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-static {v0}, LX/XPP;->A0K(LX/XPP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x4e21fd42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A10()V

    invoke-virtual {p0}, LX/eYM;->A01()V

    const v0, -0x86b288c

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method

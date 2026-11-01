.class public final LX/5Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAA;
.implements LX/mla;
.implements LX/Vje;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/4Ka;

.field public A03:LX/3xx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/5Jg;

.field public A06:LX/5Ll;

.field public A07:LX/Ifn;

.field public A08:LX/mbh;

.field public A09:LX/5Nx;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function0;

.field public A0W:Lkotlin/jvm/functions/Function0;

.field public A0X:Lkotlin/jvm/functions/Function0;

.field public A0Y:Lkotlin/jvm/functions/Function0;

.field public A0Z:Lkotlin/jvm/functions/Function0;

.field public A0a:Lkotlin/jvm/functions/Function0;

.field public A0b:Lkotlin/jvm/functions/Function0;

.field public A0c:Lkotlin/jvm/functions/Function0;

.field public A0d:Lkotlin/jvm/functions/Function0;

.field public A0e:Lkotlin/jvm/functions/Function0;

.field public A0f:Lkotlin/jvm/functions/Function0;

.field public A0g:Lkotlin/jvm/functions/Function0;

.field public A0h:Lkotlin/jvm/functions/Function0;

.field public A0i:Lkotlin/jvm/functions/Function1;

.field public A0j:Lkotlin/jvm/functions/Function1;

.field public A0k:Lkotlin/jvm/functions/Function1;

.field public A0l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/5Nm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1V:LX/0zP;

    iget-object v0, v0, LX/0zP;->A00:LX/IfW;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/IfW;->A02:LX/IfX;

    iget-object v6, p0, LX/5Nm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Nm;->A07:LX/Ifn;

    const-string v2, "direct_thread"

    iget-object v1, v4, LX/IfX;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "thread_save_tap"

    invoke-static {v3, v0, v2, v1}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5}, LX/IfX;->A01(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_message"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "DirectEditQuickReplyFragment.prepopulated_media_url"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/5Nm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Nm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A27:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19Z;

    iget-object v0, v4, LX/19Z;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4b0edde5

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    invoke-virtual {v2}, LX/14E;->A09()LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iput-boolean v3, v4, LX/19Z;->A02:Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 13

    iget-object v0, p0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0q6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16H;

    iget-object v0, v1, LX/16H;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    if-eqz v2, :cond_1

    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, v2}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/16H;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16I;

    new-instance v0, LX/16K;

    invoke-direct {v0, v2}, LX/16K;-><init>(LX/16I;)V

    iget-object v0, v0, LX/16K;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/16H;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/1Gs;->A02(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/Qom;

    invoke-direct {v8, v1}, LX/Qom;-><init>(LX/16H;)V

    sget-object v5, LX/287;->A00:LX/287;

    iget-object v6, v1, LX/16H;->A02:Lcom/instagram/common/session/UserSession;

    const v4, 0x501ad

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v7, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    sget-object v9, LX/16G;->A03:LX/16G;

    iget-object v0, v1, LX/16H;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v0, v1, LX/16H;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, LX/287;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Zmn;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)LX/M7s;

    move-result-object v3

    iget-object v0, v1, LX/16H;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/16H;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v2;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, LX/poB;->AVf(LX/5v2;)V

    :cond_2
    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/16H;->A0O:LX/snk;

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/0wQ;->A03:LX/0wQ;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ric;

    invoke-static {v3, v0}, LX/1Gs;->A04(LX/4Ka;LX/Eh1;)V

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/5Nm;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0M()V

    return-void
.end method

.method public final A04(LX/16G;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q6;

    if-eqz v2, :cond_0

    const-string v1, "stickers"

    const-string v0, ""

    invoke-virtual {v2, p1, v1, v0}, LX/0q6;->A0p(LX/16G;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/5Nm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/5Nm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v9

    iget-object v0, v3, LX/5Nm;->A08:LX/mbh;

    invoke-static {v0}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    sget-object v10, LX/MVP;->A0F:LX/MVP;

    const-string v19, "META_AI_CANONICAL"

    const/16 v22, 0x0

    move-object v12, v4

    move-object v13, v11

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v4

    invoke-virtual/range {v9 .. v22}, LX/1Gp;->A01(LX/MVP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, v3, LX/5Nm;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Of;

    move-object/from16 v13, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-virtual/range {v3 .. v17}, LX/5Of;->A0H(LX/DN4;LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Wdf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_2
    move-object v15, v4

    goto :goto_0
.end method

.method public final ARn()V
    .locals 4

    iget-object v0, p0, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A27:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19Z;

    iget-object v0, v2, LX/19Z;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/19Z;->A02:Z

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14E;->A0T(FF)V

    invoke-virtual {v2}, LX/14E;->A09()LX/14E;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/KBD;

    invoke-direct {v0, v3, v1}, LX/KBD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_1
    return-void
.end method

.method public final E7a()V
    .locals 1

    iget-object v0, p0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0q6;->A0c()V

    :cond_0
    return-void
.end method

.method public final ELh()Z
    .locals 1

    iget-object v0, p0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0q6;->A1s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    iget-boolean v0, v0, LX/1Gq;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Glf(IZ)V
    .locals 1

    iget-object v0, p0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0q6;->Glf(IZ)V

    :cond_0
    return-void
.end method

.method public final HKc()V
    .locals 1

    iget-object v0, p0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0q6;->A0k()V

    :cond_0
    return-void
.end method

.method public final HV2()V
    .locals 1

    iget-object v0, p0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0q6;->HV2()V

    :cond_0
    return-void
.end method

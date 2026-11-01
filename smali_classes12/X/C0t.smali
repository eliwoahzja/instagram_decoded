.class public final LX/C0t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C0t;->$t:I

    iput-object p3, p0, LX/C0t;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C0t;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/C0t;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A05()LX/Q8n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v5, v0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9n9;->A0f:LX/8h0;

    invoke-static {v3, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    iget-object v8, v1, LX/Q8n;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object p0, v1, LX/Q8n;->A0W:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v10, "cta_primary_click"

    move-object v7, v6

    move-object p1, v6

    invoke-static/range {v3 .. v12}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget v0, p0, LX/C0t;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zrl;

    invoke-interface {v0, v1}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, LX/Wdj;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGc(Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v7, LX/FeS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C0t;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJ9;

    iget-object v3, v0, LX/JJ9;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/JJ9;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/jdp;

    invoke-direct {v0, v1, v4, v2}, LX/jdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3, v0}, LX/Fj2;->A0B(LX/FeS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zzf;

    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Zzf;->HTo(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, LX/Seu;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v1, LX/HXo;

    iget-boolean v0, v1, LX/HXo;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HXo;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/HXo;->A00:LX/Zzd;

    invoke-virtual {v7}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzd;->GEf(Landroid/graphics/RectF;LX/3yv;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/GiY;

    iget-object v2, v0, LX/GiY;->A00:LX/lR0;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/GiY;->A01:LX/9PW;

    const/16 v0, 0x134

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ifn;

    invoke-interface {v2, v1}, LX/lR0;->F0G(LX/Ifn;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v7, LX/Seu;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v5, LX/HWM;

    iget-boolean v0, v5, LX/HWM;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/HWM;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v4, v0

    iget-object v1, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/HWM;->A03:LX/lR0;

    iget-object v0, v5, LX/HWM;->A01:LX/Gez;

    iget-object v2, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/Gez;->A0S:Ljava/lang/String;

    iget-boolean v0, v0, LX/Gez;->A0g:Z

    invoke-interface {v3, v2, v1, v4, v0}, LX/lR0;->Fzw(Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_1
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8dv;->A0A(Z)Z

    iget-object v1, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v5, v1, LX/HJo;->A07:LX/lR0;

    iget-object v4, v1, LX/HJo;->A05:LX/Gez;

    iget-object v3, v4, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v2, v4, LX/Gez;->A0S:Ljava/lang/String;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v6, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-boolean v0, v4, LX/Gez;->A0g:Z

    invoke-interface {v5, v3, v2, v1, v0}, LX/lR0;->Fzw(Ljava/lang/String;Ljava/lang/String;FZ)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v7, LX/FdT;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fM;

    iget-object v0, v7, LX/FdT;->A0J:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gez;

    iget-object v2, v0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, LX/4fM;->A02(LX/a0P;LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v2, LX/3wm;

    iget-object v1, p0, LX/C0t;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/3wm;->A04:LX/IAM;

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/43y;

    iget-object v1, v0, LX/43y;->A05:LX/Ndt;

    iget-object v0, v0, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ndt;->Fxx(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v7, LX/ESM;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v2, LX/1JP;

    iget-object v1, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    const/4 v0, 0x1

    invoke-static {v1, v2, v7, v3, v0}, LX/1JP;->A0A(LX/1lB;LX/1JP;LX/ESM;ZZ)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, p0}, LX/C0t;->A00(Ljava/lang/Object;LX/C0t;)V

    const-string v3, "instagram://"

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, v7

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0T:Landroid/app/Activity;

    invoke-static {v0, v7}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, p0}, LX/C0t;->A00(Ljava/lang/Object;LX/C0t;)V

    :cond_2
    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v3, v0, LX/9n9;->A0T:Landroid/app/Activity;

    iget-object v5, v0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/85f;->A2t:LX/85f;

    sget-object v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v2, LX/NEo;

    invoke-direct/range {v2 .. v8}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v3, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Mc;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v2, LX/3FU;

    sget-object v0, LX/29x;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21x;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/21x;->A05:Z

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, LX/3FU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjK;

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_4

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_4
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v4, LX/AjK;->A09:LX/2by;

    const-string v0, "ig_live_broadcast_preview_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v7}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    invoke-static {v2, v5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v4, LX/AjK;->A08:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "viewer"

    invoke-static {v2, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v0, "is_currently_live"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/AjK;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/70x;

    iget-object v4, v0, LX/70x;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3WH;->A0B:LX/3WH;

    iget-object v1, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Msn;

    check-cast v1, LX/73a;

    iget-object v0, v1, LX/73a;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pG;

    iget-wide v0, v1, LX/73a;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/3WP;->A02(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v7, LX/DOl;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fI;

    iget-object v0, v7, LX/DOl;->A01:LX/1lB;

    invoke-virtual {v1, v0}, LX/9fI;->EjV(LX/1lB;)V

    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CX;

    invoke-virtual {v0, v7}, LX/3CX;->A03(LX/DOl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v5, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v5, LX/3I2;

    iget-object v0, v5, LX/3I2;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/3I2;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/3I2;->A09:LX/3I8;

    sget-object v0, LX/3I8;->A07:LX/3I8;

    if-ne v1, v0, :cond_5

    iget-object v3, v5, LX/3I2;->A0J:Landroid/content/Context;

    const/16 v0, 0x53

    new-instance v2, LX/BuD;

    invoke-direct {v2, v5, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1342ed

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/3I2;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_1

    :cond_5
    iget-object v4, p0, LX/C0t;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/3I2;->A0A:LX/MZ3;

    if-nez v3, :cond_6

    new-instance v3, LX/MZ3;

    invoke-direct {v3}, LX/MZ3;-><init>()V

    iput-object v3, v5, LX/3I2;->A0A:LX/MZ3;

    iget-boolean v0, v5, LX/3I2;->A0Y:Z

    iput-boolean v0, v3, LX/MZ3;->A05:Z

    new-instance v0, LX/S1A;

    invoke-direct {v0, v5}, LX/S1A;-><init>(LX/3I2;)V

    iput-object v0, v3, LX/MZ3;->A03:LX/S1A;

    :cond_6
    iget-object v0, v5, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Lva;

    invoke-direct {v0, v4, v1}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v2, LX/FDl;->A02:F

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v5, LX/3I2;->A0J:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/3I2;->A0F(LX/3I2;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v2, p0, LX/C0t;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v0}, LX/DFy;->A1S(LX/DFy;ZZZZ)V

    sget-object v4, LX/TeY;->A00:LX/TeY;

    iget-object v5, v3, LX/DFy;->A16:LX/0c3;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    new-instance v7, LX/P3q;

    invoke-direct {v7, v0, v2, v3}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, LX/TeY;->A03(LX/0c3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/8nF;

    iget-object v2, v0, LX/8nF;->A00:LX/aA3;

    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zM;

    iget-object v1, v0, LX/7zM;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/7zM;->A02:LX/6oE;

    invoke-interface {v2, v1, v0}, LX/aA3;->FBL(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nR;

    iget-object v1, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kW;

    iget-object v0, v0, LX/7nR;->A00:LX/7iB;

    iget-object v2, v1, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/7kW;->A01:LX/6oE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v2, v1}, LX/Isn;->F2q(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nR;

    iget-object v1, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kW;

    iget-object v0, v0, LX/7nR;->A00:LX/7iB;

    iget-object v1, v1, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v1}, LX/Isn;->F32(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :pswitch_15
    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nR;

    iget-object v1, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kW;

    iget-object v0, v0, LX/7nR;->A00:LX/7iB;

    iget-object v2, v1, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/7kW;->A01:LX/6oE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v2, v1}, LX/Isn;->FgP(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_1

    :pswitch_16
    iget-object v0, p0, LX/C0t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/C0t;->A01:Ljava/lang/Object;

    check-cast v0, LX/0U3;

    iget-object v2, v0, LX/0U3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0U3;->A00:LX/9PW;

    iget-object v0, v0, LX/0U3;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2, v0}, LX/ReO;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

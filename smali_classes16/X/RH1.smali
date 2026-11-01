.class public final LX/RH1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RH1;->$t:I

    iput-object p5, p0, LX/RH1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RH1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RH1;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/RH1;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/RH1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/dd0;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v5, LX/6T7;

    sget-object v0, LX/jqN;->A00:LX/jqN;

    iput-object v0, v5, LX/6T7;->A07:LX/LOi;

    invoke-virtual {v5}, LX/6T7;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6T7;->A07:LX/LOi;

    invoke-static {v0, v5}, LX/6T7;->A04(LX/LOi;LX/6T7;)V

    :cond_0
    iget-object v1, p0, LX/RH1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v4, p0, LX/RH1;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/RH1;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/6T7;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/00T;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/00T;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v1, LX/567;

    invoke-direct/range {v1 .. v7}, LX/567;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/0hr;->A01(LX/snk;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v8, LX/VTZ;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v1, LX/6T7;

    sget-object v0, LX/6T8;->A00:LX/6T8;

    iput-object v0, v1, LX/6T7;->A07:LX/LOi;

    invoke-virtual {v1}, LX/6T7;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6T7;->A07:LX/LOi;

    invoke-static {v0, v1}, LX/6T7;->A04(LX/LOi;LX/6T7;)V

    :cond_3
    iget-object v0, v1, LX/6T7;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f1346f1

    const/4 v1, 0x1

    const-string v0, "lead_ad_form_answer_request_sent_failure"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/RH1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gns;

    iget-object v0, v0, LX/Gns;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/RH1;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/RH1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gnt;

    iget-object v0, v0, LX/Gnt;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RH1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/D47;

    invoke-direct {v0, v8, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70V;

    iget-object v6, p0, LX/RH1;->A00:Ljava/lang/Object;

    check-cast v6, LX/AWV;

    if-nez v2, :cond_5

    iget-object v1, v6, LX/AWV;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RH1;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/AWV;->A04:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AWV;->A02:LX/AWW;

    iget-object v5, v0, LX/AWW;->A00:LX/Kmf;

    const-string v1, "key_whatsapp_crossposting_destination_obid"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/70V;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget-boolean v0, v2, LX/70V;->A05:Z

    if-ne v0, v7, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "key_whatsapp_story_auto_crossposting_setting"

    invoke-interface {v1, v0, v8}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, v2, LX/70V;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/AWY;

    invoke-direct {v0, v1, v3}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AWV;->A00:LX/AWY;

    iget-object v0, v6, LX/AWV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/70V;->A01:LX/AWY;

    iput-object v0, v6, LX/AWV;->A01:LX/AWY;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/70V;->A00:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "whatsapp_story_local_auto_crosspost_setting"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/AWY;

    invoke-direct {v4, v2, v3}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    invoke-virtual {v4}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1lB;->A10:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    const-string v6, "clipsViewerFragmentController"

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput-boolean v1, v0, LX/8z6;->A2L:Z

    iget-object v0, p0, LX/RH1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/8z6;->A0h:LX/H6V;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/H6V;->A0h()V

    :cond_b
    iget-object v3, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v3, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v13, v4, LX/8Zv;->clipsViewerSession:LX/8j0;

    const-string v5, "clipsViewerSession"

    if-nez v13, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, p0, LX/RH1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x5

    new-instance v12, LX/mAh;

    invoke-direct {v12, v4, v0}, LX/mAh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A07:Z

    if-ne v0, v1, :cond_e

    :goto_2
    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v11, v3, LX/8z6;->A1B:LX/Nbi;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v10, 0x16

    new-instance v9, LX/lrw;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ZfY;

    invoke-static {v13, v0, v9}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZfY;

    iget-object v0, v3, LX/8z6;->A0p:LX/8u5;

    invoke-virtual {v0, v1}, LX/8u5;->A00(LX/CVN;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/CVN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v1, v3, LX/8z6;->A0i:LX/ZfY;

    goto :goto_2

    :cond_f
    iget-object v3, v0, LX/8z6;->A0i:LX/ZfY;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/RH1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1OS;

    iget-object v1, v4, LX/8Zv;->A0v:LX/9q6;

    const-string v0, "clipsViewerViewPager"

    if-nez v1, :cond_10

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1, v3}, LX/9q6;->A0f(LX/Fe0;)V

    iget-object v1, v4, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_11

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v4, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v0, :cond_12

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3, v2, v0, v1}, LX/C1F;->A1R(LX/CVN;LX/1OS;LX/8j0;LX/9q6;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Ja;

    iget-object v0, v0, LX/9Ja;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eo0;

    iget-object v3, p0, LX/RH1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, p0, LX/RH1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MC;

    iget-object v0, p0, LX/RH1;->A02:Ljava/lang/Object;

    check-cast v0, LX/7gL;

    iget-object v1, v0, LX/7gL;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Eo0;->Dxq(LX/1lB;LX/1MC;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RH1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5y9;

    iget-object v0, v1, LX/5y9;->A03:LX/5t3;

    iget-object v5, v0, LX/5t3;->A00:LX/5k7;

    iget-object v3, p0, LX/RH1;->A02:Ljava/lang/Object;

    check-cast v3, LX/GfR;

    iget-object v0, v1, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    iget-object v1, v5, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v7

    invoke-static {v1, v8}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v10

    new-instance v6, LX/5hn;

    invoke-direct/range {v6 .. v11}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v6, LX/5hn;->A04:LX/0lT;

    iput-object v8, v6, LX/5hn;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v6, LX/5hn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/GfR;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    iput-object v0, v6, LX/5hn;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v6, LX/5hn;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_16

    iput-object v0, v6, LX/5hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v6, LX/5hn;->A02:LX/0tT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    invoke-static {v1}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/0lT;->A0H:LX/0lT;

    iget-object v0, v5, LX/5k7;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/AjR;->A0B(LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/fE2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v12, LX/5aw;

    iget-object v7, v12, LX/5aw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/RH1;->A01:Ljava/lang/Object;

    check-cast v11, LX/5av;

    iget-object v10, p0, LX/RH1;->A00:Ljava/lang/Object;

    check-cast v10, LX/Wbb;

    iget-object v9, p0, LX/RH1;->A02:Ljava/lang/Object;

    check-cast v9, LX/lMb;

    invoke-static/range {v7 .. v12}, LX/5aw;->A00(Lcom/instagram/common/session/UserSession;LX/fE2;LX/lMb;LX/Wbb;LX/5av;LX/5aw;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/fE2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v3, LX/5az;

    iget-object v2, p0, LX/RH1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wbb;

    iget-object v1, p0, LX/RH1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ay;

    iget-object v0, p0, LX/RH1;->A02:Ljava/lang/Object;

    check-cast v0, LX/lMb;

    invoke-static {v8, v0, v2, v1, v3}, LX/5az;->A00(LX/fE2;LX/lMb;LX/Wbb;LX/5ay;LX/5az;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/RH1;->A01:Ljava/lang/Object;

    check-cast v5, LX/0hr;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/RH1;->A03:Ljava/lang/Object;

    check-cast v1, LX/6T7;

    iget-object v0, v1, LX/6T7;->A07:LX/LOi;

    instance-of v0, v0, LX/6T8;

    if-eqz v0, :cond_1

    sget-object v0, LX/jqP;->A00:LX/jqP;

    iput-object v0, v1, LX/6T7;->A07:LX/LOi;

    invoke-static {v0, v1}, LX/6T7;->A04(LX/LOi;LX/6T7;)V

    iget-object v9, p0, LX/RH1;->A00:Ljava/lang/Object;

    check-cast v9, LX/76E;

    iget-object v8, p0, LX/RH1;->A02:Ljava/lang/Object;

    check-cast v8, LX/76C;

    const/4 v7, 0x1

    iget-object v6, v9, LX/76E;->A02:LX/Esp;

    invoke-static {v6}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v2

    const/4 v12, 0x0

    const-string v4, "lead_ads_stories_first_question_with_one_click_submit"

    const-string v1, "lead_ads_first_question_with_one_click_submit_submit_click"

    const-string v0, "click"

    invoke-static {v2, v12, v4, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-boolean v7, v3, Lcom/instagram/model/reels/ReelItem;->A0n:Z

    iget-object v2, v9, LX/H4c;->A02:LX/mpv;

    sget-object v1, LX/85f;->A80:LX/85f;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    invoke-interface {v2}, LX/mpv;->FsD()V

    iget-object v11, v8, LX/76C;->A08:Ljava/lang/String;

    iget-object v10, v8, LX/76C;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_14

    if-eqz v10, :cond_14

    sget-object v0, LX/9h1;->A00:LX/9h1;

    const/4 v13, 0x3

    new-instance v7, LX/leR;

    invoke-direct/range {v7 .. v13}, LX/leR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v7, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {v2}, LX/mpv;->FsE()V

    invoke-static {v6}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v2

    const-string v1, "lead_ads_first_question_with_one_click_submit_submit_fail"

    const-string v0, "fail"

    invoke-static {v2, v12, v4, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/76E;->A00:Lkotlin/jvm/functions/Function1;

    const-string v1, "Missing formId or trackingToken"

    new-instance v4, LX/VTZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/VTZ;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v8}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RH1;->A00:Ljava/lang/Object;

    check-cast v3, LX/mmf;

    iget-object v2, p0, LX/RH1;->A01:Ljava/lang/Object;

    check-cast v2, LX/3eQ;

    iget-object v0, p0, LX/RH1;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/RH1;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-interface {v3, v2, v1, v0}, LX/mmf;->B0o(LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

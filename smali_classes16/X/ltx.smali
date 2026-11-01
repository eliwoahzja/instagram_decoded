.class public final LX/ltx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ltx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ltx;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ltx;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ltx;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/IkT;LX/YZP;I)V
    .locals 1

    iput p4, p0, LX/ltx;->$t:I

    iput-object p3, p0, LX/ltx;->A02:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    iput-object p2, p0, LX/ltx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ltx;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/ltx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ltx;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ltx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v0, LX/J1p;

    iget-object v1, v0, LX/J1p;->A00:LX/CNT;

    iget-object v2, v1, LX/CNT;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/CNT;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/CNT;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXp;

    invoke-virtual {v0, v1}, LX/KXp;->A09(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ltx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXp;

    iget-object v0, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v0, LX/J1p;

    iget-object v0, v0, LX/J1p;->A00:LX/CNT;

    iget-object v0, v0, LX/CNT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KXp;->A09(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v0, LX/OWQ;

    iget-object v2, v0, LX/OWQ;->A00:LX/STl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYR;

    iget-object v0, v0, LX/KYR;->A01:LX/GfR;

    iget-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/STl;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/STl;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/STl;->A03:LX/snm;

    iget v0, v2, LX/STl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v2, LX/6qj;

    iget-object v1, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYR;

    iget-object v0, v1, LX/KYR;->A01:LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6qj;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/KYR;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v0, LX/HQz;

    iget-object v2, v0, LX/HQz;->A01:LX/DUL;

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    iget-object v0, v2, LX/DUL;->A08:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1X(LX/snm;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v6, LX/KZv;

    iget-object v5, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v5, LX/3gE;

    sget-object v4, LX/Gxd;->A02:LX/Gxd;

    iget-object v0, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds7;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v0, LX/Ds7;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v4, v6, v3, v0}, LX/KZv;->A04(LX/3gE;LX/Gxd;LX/KZv;Ljava/util/HashMap;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/ltx;->A01:Ljava/lang/Object;

    sget-object v0, LX/Cl3;->A03:LX/Cl3;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/8BE;->AA7:LX/8BE;

    :goto_1
    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    const-string v1, "node_id"

    const-string v0, "nme_gai"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "should_skip_transition"

    const-string v0, "true"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v7}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "individual_setting"

    const/16 v0, 0xf9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/Le7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x158

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/8BE;->AA6:LX/8BE;

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v3, p0, LX/ltx;->A01:Ljava/lang/Object;

    sget-object v2, LX/IkT;->A05:LX/IkT;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/aG7;->A06:LX/aG7;

    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03:LX/dlr;

    const-string v0, "composer_row"

    invoke-virtual {v1, v2, v0}, LX/dlr;->A04(LX/IkT;Ljava/lang/String;)V

    iget-object v0, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v0, LX/FsE;

    iget-object v5, v0, LX/FsE;->A04:Ljava/lang/String;

    sget-object v1, LX/Pq6;->A00:LX/Pq6;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    const-string v6, "inbox_directory"

    invoke-virtual/range {v1 .. v6}, LX/Pq6;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v0, LX/IkT;

    invoke-static {v1, v0, v2}, LX/YZP;->A07(Landroid/view/View;LX/IkT;LX/YZP;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/ltx;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ltx;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ltx;->A00:Ljava/lang/Object;

    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v4, v3, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v5, LX/YZP;

    iget-object v4, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v3, LX/IkT;

    iget-object v1, v5, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x219be723

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Tq3;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v1, 0x0

    new-instance v0, LX/kee;

    invoke-direct {v0, v5}, LX/kee;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {v4, v2, v3, v5, v1}, LX/YZP;->A06(Landroid/view/View;LX/Tq3;LX/IkT;LX/YZP;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v3, LX/YZP;

    iget-object v1, v3, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A06:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v2, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v2, LX/IkT;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/YZP;->A0B:LX/dlr;

    const-string v0, "share_later_pill"

    invoke-virtual {v1, v2, v0}, LX/dlr;->A04(LX/IkT;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/YZP;->A09(Landroid/view/View;LX/IkT;LX/YZP;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v0, LX/IkT;

    invoke-static {v0, v2, v1}, LX/YZP;->A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v4, v2, LX/YZP;->A0B:LX/dlr;

    iget-object v5, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v5, LX/IkT;

    const-string v1, "edit"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/705;->A0K:LX/705;

    const-string v0, "selected_action"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "linked_action_sheet"

    const-string v7, "share_later_pill"

    invoke-static/range {v3 .. v8}, LX/dlr;->A02(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/YZP;->A0A(Landroid/view/View;LX/YZP;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/ltx;->A02:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v4, v2, LX/YZP;->A0B:LX/dlr;

    iget-object v5, p0, LX/ltx;->A00:Ljava/lang/Object;

    check-cast v5, LX/IkT;

    const-string v1, "share"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/705;->A0M:LX/705;

    const-string v0, "selected_action"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "linked_action_sheet"

    const-string v7, "share_later_pill"

    invoke-static/range {v3 .. v8}, LX/dlr;->A02(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/ltx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5, v2}, LX/YZP;->A08(Landroid/view/View;LX/IkT;LX/YZP;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

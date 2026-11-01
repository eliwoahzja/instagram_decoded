.class public final LX/kbw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SfX;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/kbw;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/kbw;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/kbw;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/kbw;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/kbw;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/kbw;->A02:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/kbw;->A01:Ljava/lang/String;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/kbw;->$t:I

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/kbw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kbw;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/kbw;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/kbw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/kbw;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/kbw;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/kbw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/kbw;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/kbw;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/kbw;->A02:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/kbw;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v15, LX/lBd;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    iput-object v1, v15, LX/lBd;->A02:Ljava/lang/CharSequence;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v15, LX/lBd;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    iput-object v1, v15, LX/lBd;->A01:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/lIn;

    iget-object v0, v0, LX/lIn;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    iput-object v0, v15, LX/lBd;->A06:Lkotlin/jvm/functions/Function0;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v15, LX/VHY;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v15}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v15

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    invoke-static {v15, v1}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v3, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/kbw;->A00:Ljava/lang/Object;

    const/16 v0, 0x6e

    new-instance v1, LX/G7I;

    invoke-direct {v1, v2, v0}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/civ;

    invoke-direct {v0, v3, v1}, LX/civ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_3
    check-cast v15, LX/QxR;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/10w;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v5, "text_studio_tab_power_up"

    goto :goto_2

    :cond_2
    const-string v5, "text_studio_tab_music"

    :goto_2
    iget-object v6, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/kbw;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "composer"

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/10w;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast v15, LX/QxR;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/10w;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "text_studio_tab_power_up"

    goto :goto_3

    :cond_4
    const-string v2, "text_studio_tab_music"

    :goto_3
    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/kbw;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Vkc;->A01(LX/10w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v1

    iget-object v6, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v6, LX/6BC;

    iget-object v5, v6, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/Ck1;->A00(Lcom/instagram/common/session/UserSession;LX/4UX;)LX/aVz;

    move-result-object v4

    iget-boolean v1, v4, LX/aVz;->A00:Z

    if-eqz v1, :cond_0

    iget-object v3, v6, LX/6BC;->A03:Landroid/app/Activity;

    iget-object v2, v6, LX/6BC;->A06:LX/9PW;

    const/4 v1, 0x3

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iget-object v2, v0, LX/kbw;->A01:Ljava/lang/String;

    new-instance v1, LX/0MT;

    invoke-direct {v1, v2}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/3Qn;->A0H:LX/mbh;

    iget-object v0, v0, LX/kbw;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/3Qn;->A0c:Ljava/lang/String;

    iget-boolean v0, v4, LX/aVz;->A01:Z

    iput-boolean v0, v3, LX/3Qn;->A1M:Z

    invoke-static {v6}, LX/6BC;->A00(LX/6BC;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, LX/3Qn;->A1U:[Landroid/content/Intent;

    :cond_5
    invoke-virtual {v3}, LX/3Qa;->A0A()V

    goto/16 :goto_1

    :pswitch_6
    check-cast v15, LX/VHY;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :goto_4
    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/kbw;->A02:Ljava/lang/String;

    invoke-static {v2, v15, v1, v0}, LX/bNp;->A00(Landroid/content/Context;LX/VHY;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v15, LX/lBd;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    iput-object v1, v15, LX/lBd;->A02:Ljava/lang/CharSequence;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v15, LX/lBd;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    iput-object v1, v15, LX/lBd;->A01:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_8
    check-cast v15, LX/6dc;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    invoke-virtual {v15, v1}, LX/6dc;->A1F(I)V

    invoke-virtual {v15, v2}, LX/6dc;->A1C(I)V

    iget-object v2, v0, LX/kbw;->A01:Ljava/lang/String;

    const-string v1, "selected_item"

    invoke-virtual {v15, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/6dc;->A16()V

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    invoke-virtual {v15, v1}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-object v0, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3i;

    invoke-static {v0, v15}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VT;

    iget-object v2, v1, LX/6VT;->A0M:LX/Pwo;

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/kbw;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Pwo;->Eul(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VT;

    iget-object v3, v1, LX/6VT;->A0M:LX/Pwo;

    iget-object v2, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v3, v0, v2, v1}, LX/Pwo;->FzT(Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/CJA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v15}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/kbw;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, LX/kbw;->A01:Ljava/lang/String;

    goto :goto_5

    :pswitch_d
    check-cast v15, LX/mql;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/kbw;->A00:Ljava/lang/Object;

    const/16 v2, 0x2d

    new-instance v1, LX/loU;

    invoke-direct {v1, v4, v2}, LX/loU;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/civ;

    invoke-direct {v3, v5, v1}, LX/civ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/kbw;->A02:Ljava/lang/String;

    const/16 v0, 0x2e

    new-instance v1, LX/loU;

    invoke-direct {v1, v4, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/civ;

    invoke-direct {v0, v2, v1}, LX/civ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v3, v0}, [LX/civ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    sget-object v0, LX/2SG;->A03:LX/2iV;

    invoke-interface {v15, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, v0, LX/kbw;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v2, LX/SfX;

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/SfX;->A0D:LX/snk;

    invoke-interface {v0, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    iget-object v7, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v7, LX/SfX;

    iget-object v1, v7, LX/SfX;->A01:LX/Wk5;

    if-eqz v1, :cond_8

    iget-object v6, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v1, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v5, v4}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v3, 0x3335390a

    if-eqz v6, :cond_7

    iget-object v2, v5, LX/1Yp;->A00:LX/1pA;

    const/16 v1, 0x281

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v5, LX/1Yp;->A00:LX/1pA;

    const-string v1, "add_to_cart_clicked"

    invoke-virtual {v2, v3, v4, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_8
    iget-object v6, v7, LX/SfX;->A03:LX/aJW;

    if-eqz v6, :cond_b

    iget-object v5, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/kbw;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/aGE;->A0E:LX/aGE;

    invoke-static {v1, v3}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v1, LX/VYn;->A09:LX/VYn;

    invoke-static {v1, v3, v6}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v4, :cond_9

    const-string v1, "content_block_type"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v5, :cond_a

    const-string v1, "content_block_variant"

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v3, v6, v2}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_b
    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/SfX;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    check-cast v15, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTj;

    iget-object v1, v1, LX/XTj;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRF;

    iget-object v4, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/IRF;->A01:LX/IVC;

    invoke-virtual {v0, v4}, LX/IVC;->A1A(Ljava/lang/String;)V

    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/IRF;->A00:LX/cjO;

    invoke-virtual {v0, v1}, LX/cjO;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    const/4 v14, 0x1

    :cond_c
    new-instance v5, LX/1Zb;

    invoke-direct {v5}, LX/1Zb;-><init>()V

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/1Zb;->A0L:Ljava/lang/String;

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v5, LX/1Zb;->A07:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v5, LX/1Zb;->A04:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v5, LX/1Zb;->A03:I

    iput v3, v5, LX/1Zb;->A02:I

    iput v0, v5, LX/1Zb;->A01:I

    iget-wide v0, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    iput-wide v0, v5, LX/1Zb;->A08:J

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v5, v0}, LX/1Zb;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v5}, LX/1Zb;->A00()LX/1e6;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v8, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v10, v2, LX/IRF;->A00:LX/cjO;

    iput-object v11, v10, LX/cjO;->A00:LX/1e6;

    iput-object v9, v10, LX/cjO;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/cjO;->A02:LX/snm;

    :cond_d
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/F5M;

    iget-object v0, v10, LX/cjO;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    :cond_e
    new-instance v5, LX/G28;

    invoke-direct {v5}, LX/G28;-><init>()V

    invoke-virtual {v5, v11}, LX/G28;->A04(LX/1e6;)V

    iput-object v9, v5, LX/G28;->A17:Ljava/lang/String;

    const-string v4, ""

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/1r7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/1r7;->A00:LX/1e6;

    iput-object v9, v0, LX/1r7;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/1r7;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/1r7;->A05:Ljava/util/Map;

    iput-object v7, v0, LX/1r7;->A02:Ljava/lang/Integer;

    iput-object v7, v0, LX/1r7;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/G28;->A0X:LX/1r7;

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/F5M;->A0E(Ljava/lang/Object;)LX/F5M;

    move-result-object v0

    invoke-interface {v6, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/cjO;->A00:LX/1e6;

    if-eqz v0, :cond_f

    iget-object v15, v2, LX/IRF;->A01:LX/IVC;

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v22}, LX/IVC;->A18(LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_f
    iget-object v1, v2, LX/IRF;->A02:LX/5By;

    if-eqz v14, :cond_10

    sget-object v0, LX/bpQ;->A00:LX/bpQ;

    :goto_7
    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/bpP;->A00:LX/bpP;

    goto :goto_7

    :pswitch_11
    check-cast v15, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    invoke-virtual {v15, v2, v1, v0}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v15}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJy;

    iget-object v2, v1, LX/ZJy;->A00:LX/6pu;

    iget-object v4, v0, LX/kbw;->A01:Ljava/lang/String;

    if-nez v4, :cond_11

    const-string v4, ""

    :cond_11
    const v5, 0x2fdf2a77

    const-string v3, "UploadFail"

    goto :goto_8

    :pswitch_13
    invoke-static {v15}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJy;

    iget-object v2, v1, LX/ZJy;->A00:LX/6pu;

    iget-object v4, v0, LX/kbw;->A01:Ljava/lang/String;

    if-nez v4, :cond_12

    const-string v4, ""

    :cond_12
    const v5, 0x2fdf08e3

    const-string v3, "TranscodeFail"

    :goto_8
    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v1, v1, LX/ZJy;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/kbw;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    iget-object v10, v0, LX/kbw;->A01:Ljava/lang/String;

    if-eqz v10, :cond_16

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v7, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v7, LX/WSo;

    iget-object v9, v0, LX/kbw;->A02:Ljava/lang/String;

    if-nez v9, :cond_13

    const-string v9, ""

    :cond_13
    const/4 v8, 0x1

    iget-object v1, v7, LX/WSo;->A00:LX/WrK;

    const/4 v6, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/WrK;->A02:Ljava/lang/String;

    :goto_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v6, v7, LX/WSo;->A00:LX/WrK;

    :cond_14
    const-string v2, " <pause>"

    const-string v1, ""

    invoke-static {v10, v2, v1}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    move-object v12, v1

    :cond_15
    if-nez v12, :cond_1a

    sget-object v5, LX/56z;->A00:LX/56z;

    :goto_a
    iget-object v1, v7, LX/WSo;->A00:LX/WrK;

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/WrK;->A02:Ljava/lang/String;

    iget v1, v1, LX/WrK;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WrK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WrK;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/WrK;->A01:Ljava/lang/String;

    iput v1, v2, LX/WrK;->A00:I

    iput-object v5, v2, LX/WrK;->A03:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iput-object v2, v7, LX/WSo;->A00:LX/WrK;

    iget v1, v2, LX/WrK;->A00:I

    if-ltz v1, :cond_18

    iget-object v1, v7, LX/WSo;->A02:LX/2sj;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v1

    if-ne v1, v8, :cond_17

    :cond_16
    :goto_c
    iget-object v2, v0, LX/kbw;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_17
    iget-object v2, v7, LX/WSo;->A01:LX/mkc;

    new-instance v1, LX/hyM;

    invoke-direct {v1, v7, v6}, LX/hyM;-><init>(LX/WSo;LX/HAU;)V

    invoke-static {v1, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v7, LX/WSo;->A02:LX/2sj;

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, LX/WSo;->A00()V

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    new-instance v2, LX/WrK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/WrK;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/WrK;->A01:Ljava/lang/String;

    iput v1, v2, LX/WrK;->A00:I

    iput-object v5, v2, LX/WrK;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v11, v1, :cond_1c

    invoke-static {v12, v11}, LX/BRH;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-wide/16 v3, 0x12c

    new-instance v2, LX/WkG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/WkG;->A00:I

    iput-wide v3, v2, LX/WkG;->A01:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1c
    const-wide/16 v3, 0x12c

    new-instance v2, LX/WkG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/WkG;->A00:I

    iput-wide v3, v2, LX/WkG;->A01:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1d
    move-object v1, v6

    goto/16 :goto_9

    :pswitch_15
    iget-object v2, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    iget-object v3, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/kbw;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/Uld;

    invoke-direct/range {v1 .. v6}, LX/Uld;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/16 v1, 0x3d

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_16
    check-cast v15, LX/Ge4;

    const/4 v11, 0x0

    invoke-static {v15, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v2, v15, LX/Ge4;->A0A:Ljava/lang/String;

    iget-object v1, v15, LX/Ge4;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/Ge4;->A09:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_1e
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/WgT;->A00:LX/5BJ;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v2, v0, v1}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, ""

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v11}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x20

    aput-char v0, v1, v11

    invoke-static {v3, v1, v11}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1f
    const/4 v4, -0x1

    :cond_20
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v8, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-ltz v4, :cond_22

    add-int/lit8 v1, v4, 0x14

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    if-eqz v13, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1e

    :cond_21
    move-object v13, v2

    goto :goto_e

    :cond_22
    invoke-static {v3, v10, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v10, v11, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x1e

    goto :goto_10

    :cond_23
    invoke-static {v8, v9, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v8, v9, v11, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x28

    goto :goto_10

    :cond_24
    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ge v0, v11, :cond_26

    const/4 v0, 0x0

    :cond_26
    add-int/2addr v1, v0

    goto :goto_12

    :cond_27
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_13
    if-ge v4, v6, :cond_1e

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2a

    if-ne v2, v5, :cond_29

    move v2, v4

    :cond_29
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_2a

    sub-int/2addr v4, v2

    add-int/lit8 v1, v4, 0x64

    add-int/2addr v1, v6

    goto/16 :goto_10

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2b
    add-int/lit8 v1, v1, 0x32

    goto/16 :goto_10

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_10

    :cond_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_11

    :cond_2e
    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/RGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/RGw;->A01:LX/Ge4;

    iput v0, v1, LX/RGw;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/mfa/GetAttestKeyRequest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v2, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    iput-object v1, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    iput-object v15, v3, Lcom/meta/mfa/GetAttestKeyRequest;->A03:Ljava/util/List;

    return-object v3

    :pswitch_18
    check-cast v15, LX/E74;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q08;

    iget-object v3, v1, LX/Q08;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v15, LX/E74;->A0R:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    return-object v15

    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPC;

    if-eqz v0, :cond_30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WPC;

    if-nez v0, :cond_31

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    invoke-static {v15, v3}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v15, LX/0ts;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/elD;->A04:LX/elD;

    const-string v1, "event_type"

    invoke-virtual {v15, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v0, LX/kbw;->A02:Ljava/lang/String;

    const-string v1, "collection_id"

    invoke-virtual {v15, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "main_grid"

    const/16 v1, 0x502

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/kbw;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eBo;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_types"

    invoke-virtual {v15, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :cond_33
    return-object v15

    :pswitch_1a
    iget-object v7, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x125

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/kbw;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3vr;

    invoke-direct {v1, v4}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/EzS;

    invoke-direct {v0, v1, v7}, LX/EzS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/IS7;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/IS7;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/IS7;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/IS7;->A00:Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    iput-object v0, v4, LX/IS7;->A01:LX/EzS;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const-string v2, ""

    const/4 v1, 0x1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/PZG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PZG;->A03:LX/0gR;

    iput-object v2, v0, LX/PZG;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/PZG;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/PZG;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/PZG;->A05:Z

    iput-boolean v5, v0, LX/PZG;->A06:Z

    iput-boolean v5, v0, LX/PZG;->A04:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IS7;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/IS7;->A05:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v4, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1b
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/10w;

    iget-object v2, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/10w;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40c

    goto/16 :goto_15

    :pswitch_1c
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/10w;

    iget-object v2, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    const/16 v0, 0x402

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/10w;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x409

    goto :goto_15

    :pswitch_1d
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/10w;

    iget-object v2, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A01:Ljava/lang/String;

    const/16 v0, 0xb91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/10w;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39a

    goto :goto_15

    :pswitch_1e
    check-cast v15, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v15, :cond_34

    iget-object v6, v0, LX/kbw;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v15, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v5, v15, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v7, v15, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    iget-object v8, v15, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v3, v15, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    iget-object v1, v15, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v2, v15, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v8}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v2

    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    iget-object v0, v0, LX/kbw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/aGe;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v3, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v2, v2, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v8}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v1, LX/auz;

    iget-object v2, v1, LX/auz;->A01:LX/HdS;

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/kbw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/HdS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/CJA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d9

    :goto_15
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v15, LX/FeS;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/kbw;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/C2T;

    invoke-direct {v0, v2, v1}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v4, v3, v0}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v15, LX/FeS;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/kbw;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/C2T;

    invoke-direct {v0, v2, v1}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v4, v3, v0}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v15, LX/FeS;

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v5, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/kbw;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/kbw;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v2, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-boolean v1, v0, LX/A8V;->A1r:Z

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    const/4 v14, 0x0

    const/16 v28, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v7

    invoke-static/range {v14 .. v28}, LX/Fj2;->A05(LX/FcS;LX/FeS;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/kbw;->A00:Ljava/lang/Object;

    check-cast v3, LX/lx3;

    const-string v2, "stem_count"

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/lx3;->A07(Ljava/lang/String;I)V

    iget-object v3, v0, LX/kbw;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v1, LX/eNd;->A00:LX/eNd;

    iget-object v0, v0, LX/kbw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v15}, LX/eNd;->A01(Ljava/io/File;Ljava/io/File;Ljava/util/List;)I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/hFx;->A00(Ljava/io/File;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "layered mux verify failed: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_c
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_19
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/Nqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nqs;->$t:I

    iput-object p3, p0, LX/Nqs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nqs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/Nqs;->$t:I

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v4, v0, LX/Nqs;->A01:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v1, v4, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    const-string v2, "EXIT_DIALOG_SAVE_DRAFT"

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v1, v2}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, v0, LX/Nqs;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0}, LX/DFy;->A1M(LX/DFy;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/Nqs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cqz;

    iget-object v0, v0, LX/Nqs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/Cqz;->A00(LX/Cqz;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/Nqs;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cqy;

    iget-object v1, v3, LX/Cqy;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, v3, LX/Cqy;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v4, "ClipsCreationDraftViewModel:removeCurrentDraftCache"

    invoke-virtual {v1, v4}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v5}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Fg7;->A0T(Ljava/lang/String;)V

    invoke-static {v5}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v2

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v9, v10, v1}, LX/8hW;->A03(JLjava/lang/Integer;)V

    :cond_2
    :goto_0
    iget-object v1, v3, LX/Cqy;->A07:LX/ByU;

    iget-object v5, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v5}, LX/ByS;->A04()LX/79t;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/79t;->A09()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/79t;->A09()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v3, LX/Cqy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v8, v1, LX/6dn;->A0Y:LX/6sp;

    iget-object v1, v4, LX/79t;->A0u:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Obl;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Obl;->A01:LX/Npn;

    iget-object v7, v1, LX/Npn;->A07:Ljava/lang/String;

    :goto_1
    iget-object v1, v4, LX/79t;->A0u:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Obl;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/Obl;->A01:LX/Npn;

    iget-object v6, v1, LX/Npn;->A02:Ljava/lang/String;

    :goto_2
    iget-object v1, v8, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/FeA;->A0N:LX/FeA;

    invoke-virtual {v4, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v4, v8}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    invoke-static {v4, v8}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v2, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v4, v1}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v4, v8}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v4}, LX/135;->A1E(LX/6dc;)V

    iget-object v1, v2, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v4, v1}, LX/6dc;->A1N(LX/42Z;)V

    const/16 v1, 0x69

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delete_variant"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "genai_content_id"

    invoke-virtual {v4, v1, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3b4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    iget-object v1, v3, LX/Cqy;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DiV;

    if-eqz v4, :cond_5

    iget-boolean v1, v4, LX/DiV;->A05:Z

    if-eqz v1, :cond_5

    iget-object v2, v4, LX/DiV;->A00:LX/FO1;

    sget-object v1, LX/FO1;->A1H:LX/FO1;

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    iget-object v1, v4, LX/DiV;->A04:LX/9I8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9I8;->A16()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "applied_tools"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v3, LX/Cqy;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/MjJ;->A0F:LX/MjJ;

    iget-object v4, v4, LX/DiV;->A00:LX/FO1;

    iget-object v8, v5, LX/ByS;->A0J:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v5, LX/MjG;->A02:LX/MjG;

    invoke-static/range {v4 .. v9}, LX/Npa;->A00(LX/FO1;LX/MjG;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, v0, LX/Nqs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v5}, LX/CkA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v5, LX/Ukz;

    invoke-direct/range {v5 .. v10}, LX/Ukz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v5, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1, v2, v9, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0j(LX/1W9;J)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v0, LX/Nqs;->A01:Ljava/lang/Object;

    check-cast v4, LX/16R;

    iget-object v3, v4, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_b

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v2, -0x3bc635d9

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/16R;->A0E:LX/4Ka;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v1, LX/IOB;->A00:LX/Wlm;

    invoke-static {v5, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IOB;

    invoke-static/range {v2 .. v7}, LX/8P0;->A01(Landroid/app/Activity;LX/a0P;LX/IOB;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/Nqs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_c
    iget-object v1, v0, LX/Nqs;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1k;

    iget-object v12, v1, LX/C1k;->A02:Landroid/app/Activity;

    iget-object v14, v0, LX/Nqs;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/85f;->A0v:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/NEo;->A0T()Z

    return-void
.end method

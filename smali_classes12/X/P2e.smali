.class public final LX/P2e;
.super LX/TeZ;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A06(LX/B9c;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/B9c;->A0X:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v12, v7, LX/P2e;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1W9;->A0o:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v7, LX/P2e;->A07:Z

    if-eqz v0, :cond_10

    iget-object v2, v7, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FL3;->A00:LX/Szm;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    iget-object v11, v8, LX/B9c;->A05:LX/HJG;

    if-eqz v11, :cond_16

    const v0, -0x8000001

    invoke-static {v8, v0}, LX/B9c;->A0G(LX/B9c;I)LX/B9c;

    move-result-object v1

    invoke-static {v2}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/B9c;->A08(LX/B9c;)LX/B9c;

    move-result-object v1

    :cond_0
    :goto_1
    iget-object v10, v8, LX/B9c;->A0C:LX/L8P;

    if-eqz v10, :cond_15

    iget-boolean v9, v8, LX/B9c;->A1B:Z

    if-nez v9, :cond_1

    invoke-static {v1}, LX/B9c;->A0F(LX/B9c;)LX/B9c;

    move-result-object v1

    :cond_1
    :goto_2
    const/16 v0, -0x9

    invoke-static {v1, v0}, LX/B9c;->A0H(LX/B9c;I)LX/B9c;

    move-result-object v6

    :cond_2
    invoke-static {v8}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/B9c;->A0B(LX/B9c;)LX/B9c;

    move-result-object v6

    :cond_3
    if-nez v10, :cond_4

    if-nez v9, :cond_4

    iget-boolean v0, v8, LX/B9c;->A19:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v6}, LX/B9c;->A0C(LX/B9c;)LX/B9c;

    move-result-object v6

    :cond_5
    if-nez v9, :cond_6

    iget-boolean v0, v8, LX/B9c;->A19:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v6}, LX/B9c;->A09(LX/B9c;)LX/B9c;

    move-result-object v6

    :cond_7
    iget-object v5, v8, LX/B9c;->A0L:LX/1mN;

    sget-object v4, LX/1mN;->A05:LX/1mN;

    if-eq v5, v4, :cond_13

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v5, v0, :cond_13

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-eq v5, v0, :cond_13

    if-nez v10, :cond_13

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-ne v5, v0, :cond_8

    invoke-static {v6}, LX/B9c;->A0E(LX/B9c;)LX/B9c;

    move-result-object v6

    :cond_8
    :goto_3
    sget-object v3, LX/1mN;->A09:LX/1mN;

    if-ne v5, v3, :cond_12

    if-nez v10, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    sget-object v0, LX/1mN;->A08:LX/1mN;

    :goto_4
    invoke-static {v6, v0}, LX/B9c;->A0Q(LX/B9c;LX/1mN;)LX/B9c;

    move-result-object v6

    :cond_a
    if-eqz v11, :cond_b

    invoke-static {v6}, LX/B9c;->A0D(LX/B9c;)LX/B9c;

    move-result-object v6

    :cond_b
    if-eqz v5, :cond_d

    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-eq v5, v0, :cond_d

    if-nez v10, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    invoke-static {v6}, LX/B9c;->A07(LX/B9c;)LX/B9c;

    move-result-object v6

    :cond_d
    iget-object v0, v8, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v0, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v0, v2}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/16 v1, -0x41

    const/16 v0, -0x1041

    invoke-static {v6, v2, v1, v0}, LX/B9c;->A0R(LX/B9c;LX/1mN;II)LX/B9c;

    move-result-object v6

    if-eq v5, v4, :cond_e

    if-ne v5, v3, :cond_f

    :cond_e
    invoke-static {v6}, LX/B9c;->A07(LX/B9c;)LX/B9c;

    move-result-object v6

    :cond_f
    move-object v8, v6

    :cond_10
    iget-object v0, v7, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v17, p3

    if-eqz p3, :cond_18

    invoke-static {v0, v8}, LX/TfK;->A00(Lcom/instagram/common/session/UserSession;LX/B9c;)LX/CT6;

    move-result-object v13

    new-instance v14, LX/Xce;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, LX/Xce;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v11, LX/Ybu;

    invoke-direct/range {v11 .. v17}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v11, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_11
    return-void

    :cond_12
    iget-boolean v0, v7, LX/P2e;->A06:Z

    if-eqz v0, :cond_a

    move-object v0, v3

    goto :goto_4

    :cond_13
    iget-object v0, v8, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/I83;

    invoke-direct {v0, v8, v1}, LX/I83;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_5
    invoke-static {v6, v3}, LX/B9c;->A0b(LX/B9c;Ljava/util/List;)LX/B9c;

    move-result-object v6

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    goto :goto_5

    :cond_15
    move-object v6, v1

    iget-boolean v9, v8, LX/B9c;->A1B:Z

    if-eqz v9, :cond_2

    goto/16 :goto_2

    :cond_16
    move-object v1, v8

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {v0, v8}, LX/TfK;->A00(Lcom/instagram/common/session/UserSession;LX/B9c;)LX/CT6;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1B(LX/CT6;)V

    return-void
.end method

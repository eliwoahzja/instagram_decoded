.class public final LX/psk;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/psk;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v4, LX/ped;

    const-string v6, "test(Ljava/lang/Object;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "test"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v4, LX/qwl;

    const-string v6, "test(Ljava/lang/Object;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "test"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/peo;

    const-string v6, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getter"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/pdt;

    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getStringValue"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/peo;

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getterNotNull"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/RuD;

    const-string v6, "onStickerPackQuerySuccess(Lcom/instagram/model/direct/stickerstore/StickerPack;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStickerPackQuerySuccess"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Ruv;

    const-string v6, "toggleSelection(Linstagram/features/direct/event/invitepeople/InvitePeopleRow;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "toggleSelection"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/Ruv;

    const-string v6, "onGroupChatClick(Linstagram/features/direct/event/invitepeople/GroupChatRow;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGroupChatClick"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/Ruv;

    const-string v6, "onFilterSelected(Linstagram/features/direct/event/invitepeople/InvitePeopleFilter;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFilterSelected"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/Ruv;

    const-string v6, "onSearchQueryChange(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSearchQueryChange"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/Ruf;

    const-string v6, "hasAnyPastEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "hasAnyPastEvent"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/bCv;

    const-string v6, "logTemplateImpression(Linstagram/features/direct/event/home/EventTemplateItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logTemplateImpression"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/bCv;

    const-string v6, "openEventCreationFromTemplate(Linstagram/features/direct/event/home/EventTemplateItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openEventCreationFromTemplate"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/bCv;

    const-string v6, "selectRsvpFilter(Linstagram/features/direct/event/home/EventsHomeRsvpFilter;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "selectRsvpFilter"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/bCv;

    const-string v6, "selectTimeFilter(Linstagram/features/direct/event/home/EventsHomeTimeFilter;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "selectTimeFilter"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/bCv;

    const-string v6, "loadNextPage(Linstagram/features/direct/event/home/EventsHomeSectionType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x70f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/RvH;

    const-string v6, "onRequireApprovalToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRequireApprovalToggled"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/RvH;

    const-string v6, "onDescriptionChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDescriptionChanged"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/RvH;

    const-string v6, "onTitleChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xa8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/RvH;

    const-string v6, "onConfettiEmojiSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onConfettiEmojiSelected"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/bsz;

    const-string v6, "onSignInFailed(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController$SignInError;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSignInFailed"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/bsz;

    const-string v6, "onGoogleAuthSuccess(Lcom/facebook/messaging/encryptedbackups/gdrive/sdk/GoogleAuthToken;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGoogleAuthSuccess"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/psk;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/peo;

    iget-object v1, v3, LX/peo;->A00:LX/qaL;

    invoke-interface {v1, v0}, LX/saQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v2, "Field "

    iget-object v0, v3, LX/peo;->A00:LX/qaL;

    iget-object v1, v0, LX/5B2;->name:Ljava/lang/String;

    const-string v0, " is not set"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v0, LX/je0;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bsz;

    instance-of v1, v2, LX/brU;

    if-eqz v1, :cond_0

    check-cast v2, LX/brU;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/bsz;->A07(Z)V

    invoke-static {v2}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v5

    iget-object v2, v5, LX/RsU;->A0C:LX/snm;

    sget-object v1, LX/brr;->A00:LX/brr;

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/poz;

    invoke-direct {v1, v5, v0, v3, v2}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_7

    :cond_0
    instance-of v1, v2, LX/bqu;

    if-eqz v1, :cond_1

    check-cast v2, LX/bqu;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/bsz;->A07(Z)V

    invoke-static {v2}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v5

    iget-object v2, v5, LX/RsU;->A0C:LX/snm;

    sget-object v1, LX/brr;->A00:LX/brr;

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/poz;

    invoke-direct {v1, v5, v0, v3, v2}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/bsz;->A07(Z)V

    iget-object v3, v2, LX/bsz;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsC;

    iget-object v2, v1, LX/RsC;->A03:LX/bLx;

    const-string v1, "GDRIVE_LOGIN_SUCCESS"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RsC;

    iget-object v2, v4, LX/RsC;->A0A:LX/snm;

    sget-object v1, LX/brx;->A00:LX/brx;

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/RsC;->A03:LX/bLx;

    const-string v1, "GDRIVE_SETUP_GETTING_API"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v3, v4, LX/RsC;->A00:LX/4Mh;

    const/4 v2, 0x3

    new-instance v1, LX/N21;

    invoke-direct {v1, v2, v0, v4}, LX/N21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    iget-object v1, v4, LX/RsC;->A01:LX/5We;

    sget-object v0, LX/nzg;->A00:LX/nzg;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast v0, LX/qdv;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bsz;

    instance-of v1, v3, LX/brU;

    if-eqz v1, :cond_5

    check-cast v3, LX/brU;

    invoke-static {v3}, LX/brU;->A00(LX/brU;)LX/RsU;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    instance-of v1, v0, LX/TyH;

    if-eqz v1, :cond_3

    iget-object v3, v2, LX/RsU;->A06:Ljava/util/List;

    check-cast v0, LX/TyH;

    iget-object v0, v0, LX/TyH;->A00:Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/RsU;->A03:LX/bMK;

    const-string v0, "GDRIVE_RESTORE_FAIL"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GDRIVE_FAILURE_REASON"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    instance-of v1, v0, LX/TyS;

    iget-object v3, v2, LX/RsU;->A06:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, LX/TyS;

    iget-object v0, v0, LX/TyS;->A00:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v1, v3, LX/bqu;

    if-eqz v1, :cond_6

    check-cast v3, LX/bqu;

    invoke-static {v3}, LX/bqu;->A00(LX/bqu;)LX/RsU;

    move-result-object v2

    goto :goto_0

    :cond_6
    instance-of v1, v3, LX/brK;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/C3I;->A0W(LX/bsz;)LX/RsC;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/RsC;->A17(LX/qdv;)V

    invoke-virtual {v3, v2}, LX/bsz;->A07(Z)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3, v2}, LX/bsz;->A07(Z)V

    invoke-static {v3}, LX/C3I;->A0W(LX/bsz;)LX/RsC;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/RsC;->A17(LX/qdv;)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RvH;

    invoke-virtual {v1, v0}, LX/RvH;->A1B(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RvH;

    iget-object v6, v1, LX/RvH;->A0A:LX/snm;

    :cond_8
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/TxI;

    iget-object v1, v4, LX/TxI;->A01:LX/TxY;

    const v21, 0xfffe

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v7

    move/from16 v23, v7

    move-object v10, v1

    move-object v13, v0

    invoke-static/range {v8 .. v23}, LX/TxY;->A00(LX/TQ4;LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/TxY;

    move-result-object v3

    iget-object v2, v4, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/TxI;->A00:LX/TvV;

    invoke-static {v1, v3, v2, v7}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RvH;

    iget-object v4, v1, LX/RvH;->A0A:LX/snm;

    :cond_9
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/TxI;

    iget-object v1, v2, LX/TxI;->A01:LX/TxY;

    const v19, 0xfffd

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v5

    move/from16 v21, v5

    move-object v8, v1

    move-object v12, v0

    invoke-static/range {v6 .. v21}, LX/TxY;->A00(LX/TQ4;LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/TxY;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RvH;

    iget-object v3, v0, LX/RvH;->A0A:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TxI;

    iget-object v6, v1, LX/TxI;->A01:LX/TxY;

    const v17, 0xf7ff

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-static/range {v4 .. v19}, LX/TxY;->A00(LX/TQ4;LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/TxY;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :pswitch_7
    check-cast v0, LX/cZv;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bCv;

    iget-object v1, v5, LX/bCv;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ruf;

    iget-object v7, v6, LX/Ruf;->A02:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TvF;

    iget-object v1, v8, LX/TvF;->A06:LX/BmR;

    invoke-virtual {v1, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v8, LX/TvF;->A05:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmn;

    instance-of v1, v2, LX/UH4;

    if-eqz v1, :cond_b

    check-cast v2, LX/UH4;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/UH4;->A00:LX/cZv;

    if-ne v1, v0, :cond_b

    iget-boolean v1, v2, LX/UH4;->A05:Z

    if-eqz v1, :cond_21

    iget-object v1, v2, LX/UH4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v4, v2, LX/UH4;->A02:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v3, v8, LX/TvF;->A01:LX/cHn;

    :cond_c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/TvF;

    iget-object v1, v9, LX/TvF;->A06:LX/BmR;

    invoke-virtual {v1, v0}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v17

    const/4 v10, 0x0

    iget-object v14, v9, LX/TvF;->A03:Ljava/lang/Integer;

    iget-object v2, v9, LX/TvF;->A05:LX/0gR;

    iget-object v13, v9, LX/TvF;->A02:LX/cFN;

    iget-object v12, v9, LX/TvF;->A01:LX/cHn;

    iget-object v11, v9, LX/TvF;->A00:LX/QtF;

    iget-object v1, v9, LX/TvF;->A04:Ljava/lang/Integer;

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/TvF;->A00(LX/QtF;LX/cHn;LX/cFN;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/BmR;)LX/TvF;

    move-result-object v1

    invoke-interface {v7, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v17, 0x5

    new-instance v1, LX/pqc;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v6

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/pqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v1, v5, LX/bCv;->A06:LX/Esp;

    invoke-static {v1}, LX/Ruf;->A00(LX/Esp;)LX/TvF;

    move-result-object v4

    iget-object v1, v4, LX/TvF;->A05:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmn;

    instance-of v1, v2, LX/UH4;

    if-eqz v1, :cond_d

    check-cast v2, LX/UH4;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/UH4;->A00:LX/cZv;

    if-ne v1, v0, :cond_d

    :goto_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v5

    sget-object v6, LX/N0d;->A06:LX/N0d;

    invoke-static {v0}, LX/kk7;->A01(LX/cZv;)LX/cfA;

    move-result-object v8

    iget-object v0, v4, LX/TvF;->A02:LX/cFN;

    invoke-static {v0}, LX/kk7;->A02(LX/cFN;)LX/cdH;

    move-result-object v9

    iget-object v0, v4, LX/TvF;->A01:LX/cHn;

    invoke-static {v0}, LX/kk7;->A00(LX/cHn;)LX/ceH;

    move-result-object v7

    if-eqz v2, :cond_e

    iget-object v12, v2, LX/UH4;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/UH4;->A00:LX/cZv;

    sget-object v0, LX/cZv;->A02:LX/cZv;

    if-eq v1, v0, :cond_e

    const/4 v12, 0x0

    :cond_e
    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v5 .. v14}, LX/O51;->A0B(LX/N0d;LX/ceH;LX/cfA;LX/cdH;LX/ceI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    move-object v2, v10

    goto :goto_2

    :pswitch_8
    check-cast v0, LX/cFN;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bCv;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v5

    sget-object v4, LX/N0d;->A07:LX/N0d;

    invoke-static {v0}, LX/kk7;->A02(LX/cFN;)LX/cdH;

    move-result-object v3

    iget-object v2, v2, LX/bCv;->A06:LX/Esp;

    invoke-static {v2}, LX/Ruf;->A00(LX/Esp;)LX/TvF;

    move-result-object v1

    iget-object v1, v1, LX/TvF;->A01:LX/cHn;

    invoke-static {v1}, LX/kk7;->A00(LX/cHn;)LX/ceH;

    move-result-object v1

    invoke-virtual {v5, v4, v1, v3}, LX/O51;->A0D(LX/N0d;LX/ceH;LX/cdH;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ruf;

    iget-object v2, v3, LX/Ruf;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TvF;

    iget-object v1, v1, LX/TvF;->A02:LX/cFN;

    if-eq v1, v0, :cond_21

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TvF;

    iget-object v1, v1, LX/TvF;->A01:LX/cHn;

    invoke-static {v1, v0, v3}, LX/Ruf;->A02(LX/cHn;LX/cFN;LX/Ruf;)V

    goto/16 :goto_7

    :pswitch_9
    check-cast v0, LX/cHn;

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/bCv;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v5

    sget-object v4, LX/N0d;->A04:LX/N0d;

    iget-object v3, v2, LX/bCv;->A06:LX/Esp;

    invoke-static {v3}, LX/Ruf;->A00(LX/Esp;)LX/TvF;

    move-result-object v1

    iget-object v1, v1, LX/TvF;->A02:LX/cFN;

    invoke-static {v1}, LX/kk7;->A02(LX/cFN;)LX/cdH;

    move-result-object v2

    invoke-static {v0}, LX/kk7;->A00(LX/cHn;)LX/ceH;

    move-result-object v1

    invoke-virtual {v5, v4, v1, v2}, LX/O51;->A0D(LX/N0d;LX/ceH;LX/cdH;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ruf;

    iget-object v2, v3, LX/Ruf;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TvF;

    iget-object v1, v1, LX/TvF;->A01:LX/cHn;

    if-eq v1, v0, :cond_21

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TvF;

    iget-object v1, v1, LX/TvF;->A02:LX/cFN;

    invoke-static {v0, v1, v3}, LX/Ruf;->A02(LX/cHn;LX/cFN;LX/Ruf;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast v0, LX/TOu;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/bCv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v11, v0, LX/TOu;->A00:LX/TOU;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v6, LX/N0j;->A05:LX/N0j;

    const/4 v1, 0x0

    if-eqz v11, :cond_11

    iget-object v5, v11, LX/TOU;->A02:Ljava/lang/String;

    iget-object v4, v11, LX/TOU;->A00:Ljava/lang/String;

    iget-object v10, v11, LX/TOU;->A01:Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :goto_3
    iget-object v1, v11, LX/TOU;->A03:LX/0gR;

    :cond_10
    const/4 v13, 0x0

    const-string v17, ""

    const-wide/16 v33, 0x0

    new-instance v11, LX/TtF;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v1

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    invoke-direct/range {v11 .. v38}, LX/TtF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TQ4;LX/MTq;LX/TrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NZO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/NZO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/NZO;->A00:LX/N0j;

    iput-object v11, v2, LX/NZO;->A02:LX/TtF;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, LX/NZO;->A00(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v4, LX/ceE;->A06:LX/ceE;

    goto :goto_4

    :cond_11
    move-object v5, v1

    move-object v4, v1

    :cond_12
    move-object v12, v1

    if-eqz v11, :cond_10

    goto :goto_3

    :pswitch_b
    check-cast v0, LX/TOu;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bCv;

    iget-object v2, v3, LX/bCv;->A04:Ljava/util/Set;

    iget-object v1, v0, LX/TOu;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v4, LX/ceE;->A05:LX/ceE;

    :goto_4
    sget-object v1, LX/ceE;->A06:LX/ceE;

    const-string v2, ""

    if-ne v4, v1, :cond_13

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v1

    iget-object v7, v1, LX/kpH;->A00:Ljava/lang/String;

    if-nez v7, :cond_14

    :cond_13
    move-object v7, v2

    :cond_14
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v3

    iget-object v1, v0, LX/TOu;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/cZy;->A00(Ljava/lang/String;)LX/cZy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/TOu;->A00:LX/TOU;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v10, v0, LX/TOU;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/TOU;->A02:Ljava/lang/String;

    :goto_5
    const/4 v14, 0x1

    move-object v6, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v3 .. v14}, LX/O51;->A03(LX/ceE;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_15
    move-object v10, v5

    move-object v11, v5

    goto :goto_5

    :pswitch_c
    check-cast v0, LX/HAU;

    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ruf;

    invoke-static {v1, v0}, LX/Ruf;->A01(LX/Ruf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ruv;

    iget-object v7, v4, LX/Ruv;->A06:LX/snm;

    :cond_16
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/TxF;

    iget-object v3, v5, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v2, v5, LX/TxF;->A01:LX/cHo;

    iget-object v1, v5, LX/TxF;->A08:LX/0gR;

    invoke-static {v5, v2, v3, v0, v1}, LX/TxF;->A00(LX/TxF;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)LX/TxF;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxF;

    iget-object v1, v1, LX/TxF;->A00:LX/TPR;

    if-eqz v1, :cond_18

    iget-object v7, v4, LX/Ruv;->A06:LX/snm;

    :cond_17
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/TxF;

    iget-object v1, v5, LX/TxF;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/Ruv;->A02(Ljava/lang/String;LX/0gR;)LX/0gR;

    move-result-object v4

    iget-object v3, v5, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v2, v5, LX/TxF;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/TxF;->A01:LX/cHo;

    invoke-static {v5, v1, v3, v2, v4}, LX/TxF;->A00(LX/TxF;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)LX/TxF;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_7

    :cond_18
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxF;

    iget-object v2, v1, LX/TxF;->A01:LX/cHo;

    sget-object v1, LX/cHo;->A02:LX/cHo;

    if-ne v2, v1, :cond_1a

    iget-object v6, v4, LX/Ruv;->A06:LX/snm;

    :cond_19
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/TxF;

    iget-object v1, v8, LX/TxF;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/Ruv;->A01(Ljava/lang/String;LX/0gR;)LX/0gR;

    move-result-object v14

    iget-object v11, v8, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v12, v8, LX/TxF;->A03:Ljava/lang/String;

    iget-object v10, v8, LX/TxF;->A01:LX/cHo;

    iget-object v13, v8, LX/TxF;->A08:LX/0gR;

    iget-object v5, v8, LX/TxF;->A04:LX/0gR;

    iget-object v9, v8, LX/TxF;->A00:LX/TPR;

    iget-object v4, v8, LX/TxF;->A07:LX/0gR;

    iget-object v3, v8, LX/TxF;->A05:LX/0gR;

    iget-object v2, v8, LX/TxF;->A09:LX/snl;

    iget-boolean v1, v8, LX/TxF;->A0A:Z

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v1

    invoke-interface {v6, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxF;

    iget-object v2, v1, LX/TxF;->A01:LX/cHo;

    sget-object v1, LX/cHo;->A03:LX/cHo;

    if-ne v2, v1, :cond_1c

    iget-object v7, v4, LX/Ruv;->A06:LX/snm;

    :cond_1b
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/TxF;

    iget-object v1, v5, LX/TxF;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/Ruv;->A02(Ljava/lang/String;LX/0gR;)LX/0gR;

    move-result-object v4

    iget-object v3, v5, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v2, v5, LX/TxF;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/TxF;->A01:LX/cHo;

    invoke-static {v5, v1, v3, v2, v4}, LX/TxF;->A00(LX/TxF;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)LX/TxF;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_7

    :cond_1c
    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, LX/Ruv;->A05(LX/Ruv;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_e
    check-cast v0, LX/cHo;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ruv;

    iget-object v9, v10, LX/Ruv;->A06:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxF;

    iget-object v1, v1, LX/TxF;->A01:LX/cHo;

    if-ne v0, v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/TxF;

    iget-object v7, v1, LX/TxF;->A04:LX/0gR;

    const/4 v11, 0x0

    const-string v14, ""

    iget-object v6, v1, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/TxF;->A08:LX/0gR;

    iget-object v4, v1, LX/TxF;->A07:LX/0gR;

    iget-object v3, v1, LX/TxF;->A05:LX/0gR;

    iget-object v2, v1, LX/TxF;->A09:LX/snl;

    iget-boolean v1, v1, LX/TxF;->A0A:Z

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v1

    move-object v12, v0

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v21}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v10}, LX/Ruv;->A03(LX/Ruv;)V

    goto/16 :goto_7

    :pswitch_f
    check-cast v0, LX/TPR;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ruv;

    iget-object v9, v8, LX/Ruv;->A06:LX/snm;

    :cond_1e
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/TxF;

    sget-object v15, LX/0gU;->A01:LX/0gU;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const-string v14, ""

    iget-object v7, v1, LX/TxF;->A01:LX/cHo;

    iget-object v6, v1, LX/TxF;->A06:LX/0gR;

    iget-object v5, v1, LX/TxF;->A04:LX/0gR;

    iget-object v4, v1, LX/TxF;->A07:LX/0gR;

    iget-object v3, v1, LX/TxF;->A05:LX/0gR;

    iget-object v2, v1, LX/TxF;->A09:LX/snl;

    iget-boolean v1, v1, LX/TxF;->A0A:Z

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v1

    move-object v11, v0

    move-object v12, v7

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v21}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v1

    invoke-interface {v9, v10, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/TPR;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/Ruv;->A04(LX/Ruv;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_10
    check-cast v0, LX/M5I;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ruv;

    iget-object v6, v1, LX/Ruv;->A06:LX/snm;

    :cond_1f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/TxF;

    iget-object v3, v8, LX/TxF;->A09:LX/snl;

    iget-object v2, v0, LX/M5I;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3, v2}, LX/snl;->GXP(Ljava/lang/Object;)LX/snl;

    move-result-object v18

    :goto_6
    iget-object v11, v8, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v12, v8, LX/TxF;->A03:Ljava/lang/String;

    iget-object v10, v8, LX/TxF;->A01:LX/cHo;

    iget-object v13, v8, LX/TxF;->A08:LX/0gR;

    iget-object v5, v8, LX/TxF;->A06:LX/0gR;

    iget-object v4, v8, LX/TxF;->A04:LX/0gR;

    iget-object v9, v8, LX/TxF;->A00:LX/TPR;

    iget-object v3, v8, LX/TxF;->A07:LX/0gR;

    iget-object v2, v8, LX/TxF;->A05:LX/0gR;

    iget-boolean v1, v8, LX/TxF;->A0A:Z

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v1

    invoke-interface {v6, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_7

    :cond_20
    invoke-interface {v3, v2, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v18

    goto :goto_6

    :pswitch_11
    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RuD;

    iget-object v3, v1, LX/RuD;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/TrC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TrC;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    iput-object v2, v1, LX/TrC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_21
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/pdt;

    iget-object v5, v2, LX/pdt;->A02:LX/qar;

    iget-object v3, v5, LX/qar;->A05:LX/peo;

    iget-object v1, v3, LX/peo;->A00:LX/qaL;

    invoke-interface {v1, v0}, LX/saQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v2, LX/pdt;->A01:Ljava/util/List;

    const/4 v0, 0x1

    sub-int v0, v4, v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v3, "The value "

    const-string v2, " of "

    iget-object v1, v5, LX/qar;->A03:Ljava/lang/String;

    const-string v0, " does not have a corresponding string representation"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :cond_22
    return-object v0

    :cond_23
    const-string v2, "Field "

    iget-object v0, v3, LX/peo;->A00:LX/qaL;

    iget-object v1, v0, LX/5B2;->name:Ljava/lang/String;

    const-string v0, " is not set"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/peo;

    iget-object v1, v1, LX/peo;->A00:LX/qaL;

    invoke-interface {v1, v0}, LX/saQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/qwl;

    invoke-interface {v1, v0}, LX/qwl;->test(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_13
    .end packed-switch
.end method

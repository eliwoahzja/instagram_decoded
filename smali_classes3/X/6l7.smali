.class public final LX/6l7;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/6l7;->$t:I

    const-class v3, LX/6Fe;

    if-eqz p2, :cond_0

    const-string v5, "onTranscriptionCollapseStatusChange(Ljava/lang/CharSequence;Lcom/instagram/direct/thread/feature/messagelist/message/voice/contract/VoiceContentUiState;)V"

    const-string v4, "onTranscriptionCollapseStatusChange"

    :goto_0
    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "onTranscriptionButtonClick(Lcom/instagram/direct/thread/feature/messagelist/message/voice/contract/VoiceContentUiState;Lcom/instagram/direct/messagethread/voice/VoiceContentViewHolder;)Z"

    const-string v4, "onTranscriptionButtonClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p0

    iget v0, v2, LX/6l7;->$t:I

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v8, LX/6m4;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6Fe;

    iget-object v6, v8, LX/6m4;->A04:LX/7c2;

    const-string v4, " "

    if-nez v6, :cond_1

    iget-object v2, v2, LX/6Fe;->A05:LX/6Fh;

    invoke-static {v1, v4, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v1, v2, LX/6Fh;->A00:LX/2by;

    :goto_0
    const-string v0, "audio_clips_transcription_expand_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "word_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v6, LX/7c2;->A00:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_2

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v3, v2, LX/6Fe;->A02:LX/GAh;

    check-cast v3, LX/Hjk;

    iget-object v0, v8, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v10, v6, LX/7c2;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/7c2;->A01:Ljava/lang/Integer;

    iget-boolean v12, v6, LX/7c2;->A05:Z

    iget-boolean v13, v6, LX/7c2;->A04:Z

    iget-object v11, v6, LX/7c2;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/7c2;

    invoke-direct/range {v7 .. v13}, LX/7c2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v7, v0}, LX/Hjk;->HV8(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-static {v1, v4, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_0

    iget-object v0, v2, LX/6Fe;->A05:LX/6Fh;

    iget-object v1, v0, LX/6Fh;->A00:LX/2by;

    goto :goto_0

    :cond_3
    check-cast v1, LX/6m4;

    check-cast v8, LX/6kq;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/6Fe;

    iget-object v0, v1, LX/6m4;->A03:LX/3Bt;

    iget-boolean v0, v0, LX/3Bt;->A06:Z

    if-nez v0, :cond_5

    iget-object v5, v1, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/6m4;->A0J:Z

    if-nez v0, :cond_5

    iget-object v0, v6, LX/6Fe;->A02:LX/GAh;

    check-cast v0, LX/Hjk;

    invoke-interface {v0}, LX/Hjk;->EUY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/6Fe;->A02:LX/GAh;

    move-object v0, v4

    check-cast v0, LX/GbN;

    invoke-interface {v0}, LX/GbN;->Eka()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v6, LX/6Fe;->A07:LX/5Yl;

    iget-object v0, v10, LX/5Yl;->A0O:LX/Izl;

    sget-object v12, LX/5Yl;->A0j:[LX/Lms;

    const/16 v11, 0x17

    invoke-static {v10, v0, v12, v11}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/6Fe;->A06:LX/5Pi;

    iget-object v0, v0, LX/5Pi;->A00:LX/say;

    const-wide v2, 0x810941000133f9L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v10, LX/5Yl;->A0O:LX/Izl;

    aget-object v1, v12, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v10, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v8, LX/6kq;->A06:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/6QS;

    invoke-direct {v2, v3}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133322

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v9, v2, LX/6QS;->A0Q:Z

    const v0, 0x7f133320

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    iput-boolean v9, v2, LX/6QS;->A0R:Z

    const v0, 0x7f133321

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f080112

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v2}, LX/6QS;->A01()V

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v1, LX/6m4;->A04:LX/7c2;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/7c2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    iget-object v0, v2, LX/7c2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    iget-object v13, v2, LX/7c2;->A03:Ljava/lang/String;

    iget-boolean v15, v2, LX/7c2;->A05:Z

    iget-boolean v0, v2, LX/7c2;->A04:Z

    iget-object v14, v2, LX/7c2;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/7c2;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/7c2;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/7c2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    const-wide/16 v12, 0x3e8

    if-eqz v10, :cond_9

    iget-object v6, v6, LX/6Fe;->A05:LX/6Fh;

    iget v0, v1, LX/6m4;->A00:I

    int-to-long v0, v0

    div-long/2addr v0, v12

    iget-object v3, v10, LX/7c2;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v3, v2, :cond_8

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v6, v0, v1, v2}, LX/6Fh;->A01(JLjava/lang/Integer;)V

    check-cast v4, LX/Hjk;

    invoke-interface {v4, v10, v5}, LX/Hjk;->HV8(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-virtual {v8, v10, v5}, LX/6kq;->A04(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    new-instance v10, LX/j1N;

    invoke-direct {v10, v6, v8, v1}, LX/j1N;-><init>(LX/6Fe;LX/6kq;LX/6m4;)V

    iget-object v8, v1, LX/6m4;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v11, :cond_d

    new-instance v2, LX/SSB;

    invoke-direct {v2, v11}, LX/SSB;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0u(LX/SSB;)LX/1bB;

    move-result-object v3

    :goto_5
    if-nez v8, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v2, v3, LX/1bB;->A0c:Z

    if-ne v2, v7, :cond_a

    iget-object v2, v3, LX/1bB;->A08:LX/sA8;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/sA8;->BRZ()Ljava/lang/String;

    move-result-object v8

    :cond_a
    :goto_6
    iget-object v6, v6, LX/6Fe;->A05:LX/6Fh;

    iget v1, v1, LX/6m4;->A00:I

    int-to-long v1, v1

    div-long/2addr v1, v12

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v2, v3}, LX/6Fh;->A01(JLjava/lang/Integer;)V

    check-cast v4, LX/Hjk;

    if-eqz v11, :cond_b

    const v6, -0x1a38bb78

    const-string v3, "itas-android"

    invoke-virtual {v11, v3, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7Ng;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_b
    invoke-interface {v4, v0, v10, v5, v8}, LX/Hjk;->HOQ(LX/7Ng;LX/j1N;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v8, v0

    goto :goto_6

    :cond_d
    move-object v3, v0

    goto :goto_5

    :cond_e
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

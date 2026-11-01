.class public final LX/lpC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpC;->$t:I

    iput-object p1, p0, LX/lpC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lpC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v4, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Q5;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/8Q5;->A05:LX/8Q0;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v4, LX/8Q5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8L7;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, LX/8Q0;->A00:LX/0HG;

    invoke-static {v4, v1, v0}, LX/C1u;->A06(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "failure_reason"

    const-string v1, "quota_exhausted"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v1, LX/krs;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/krs;->A01(LX/krs;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/krs;->A06:LX/iHz;

    if-eqz v0, :cond_0

    iget v1, v1, LX/krs;->A00:I

    iget-object v0, v0, LX/iHz;->A00:LX/cKW;

    iget-object v0, v0, LX/cKW;->A03:LX/rzz;

    invoke-interface {v0, v1}, LX/rzz;->FqX(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/krs;

    sget-object v2, LX/lv5;->A00:LX/lv5;

    iget-object v5, v0, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/krs;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v10, v0, LX/krs;->A0C:Ljava/lang/String;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v13, LX/lpC;

    invoke-direct {v13, v0, v1}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37c

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    iget-object v4, v0, LX/krs;->A04:LX/9PW;

    iget-object v12, v0, LX/krs;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v11, v6

    invoke-virtual/range {v2 .. v14}, LX/lv5;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/N0y;->A05:LX/N0y;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/krs;

    iget-object v1, v0, LX/krs;->A06:LX/iHz;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/krs;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/iHz;->A00:LX/cKW;

    iget-object v1, v1, LX/cKW;->A03:LX/rzz;

    invoke-interface {v1, v2}, LX/rzz;->GCl(Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/lv5;->A00:LX/lv5;

    iget-object v5, v0, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/krs;->A02:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v9, v0, LX/krs;->A0C:Ljava/lang/String;

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v12, LX/lpC;

    invoke-direct {v12, v0, v1}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/krs;->A04:LX/9PW;

    iget-object v11, v0, LX/krs;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    invoke-virtual/range {v2 .. v12}, LX/lv5;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/N0y;->A08:LX/N0y;

    :goto_1
    invoke-static {v1, v0}, LX/krs;->A00(LX/N0y;LX/krs;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpY;

    iget-object v0, v0, LX/VpY;->A04:LX/bmJ;

    iget-object v2, v0, LX/bmJ;->A00:LX/cd5;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpY;

    iget-object v0, v0, LX/VpY;->A04:LX/bmJ;

    iget-object v2, v0, LX/bmJ;->A00:LX/cd5;

    iget-object v0, v2, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpY;

    iget-object v0, v0, LX/VpY;->A04:LX/bmJ;

    iget-object v1, v0, LX/bmJ;->A00:LX/cd5;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/cd5;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpY;

    iget-object v0, v0, LX/VpY;->A04:LX/bmJ;

    iget-object v1, v0, LX/bmJ;->A00:LX/cd5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cd5;->A0A:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpY;

    iget-object v0, v0, LX/VpY;->A04:LX/bmJ;

    iget-object v2, v0, LX/bmJ;->A00:LX/cd5;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/cd5;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/cd5;->A0F:Z

    iget-object v0, v2, LX/cd5;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v2, LX/cd5;->A00:I

    :goto_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    iput-object v1, v2, LX/cd5;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQR;

    sget-object v0, LX/jAY;->A00:LX/jAY;

    invoke-virtual {v1, v0}, LX/UQR;->A19(LX/pit;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQC;

    sget-object v0, LX/jAY;->A00:LX/jAY;

    invoke-virtual {v1, v0}, LX/UQC;->A17(LX/pit;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/krs;

    iget-object v2, v0, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/krs;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Pz6;->A0J(Lcom/instagram/common/session/UserSession;LX/8Ns;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/krs;

    iget-object v1, v0, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/krs;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Pz6;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v4, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v4, LX/UQR;

    iget-object v3, v4, LX/UQR;->A00:LX/miz;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106fd001522d4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v4, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0G:Z

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v5, 0x1

    :goto_4
    iget-object v0, v4, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v4, p0, LX/lpC;->A00:Ljava/lang/Object;

    check-cast v4, LX/dlu;

    invoke-virtual {v4}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106fd001522d4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0G:Z

    if-ne v0, v1, :cond_a

    :cond_5
    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v4}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_7
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-ne v3, v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/aJP;->A06(LX/miz;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    :goto_9
    const/4 v6, 0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.class public final LX/qd8;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/qd8;->$t:I

    iput-object p1, p0, LX/qd8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/qd8;->A01:Ljava/lang/Object;

    check-cast p0, LX/Vs4;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/qd8;

    invoke-direct {v0, p0, v1, p3}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/qd8;->$t:I

    iget-object v2, p0, LX/qd8;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1d

    :goto_0
    new-instance v0, LX/qd8;

    invoke-direct {v0, v2, p2, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

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
        :pswitch_b
        :pswitch_c
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/qd8;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/qd8;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :goto_0
    new-instance v1, LX/qd8;

    invoke-direct {v1, v2, p2, v0}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

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
        :pswitch_b
        :pswitch_c
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/qd8;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/qd8;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v6, LX/c9m;

    if-eqz v1, :cond_35

    iget-object v5, v6, LX/c9m;->A01:LX/3yv;

    iget-object v1, v6, LX/c9m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, LX/c9m;->A07:LX/jxy;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1, v2}, LX/jxy;->A02(ILjava/lang/Integer;)V

    invoke-static {v6, v4}, LX/c9m;->A01(LX/c9m;Ljava/util/List;)V

    iget-object v1, v6, LX/c9m;->A09:LX/gIs;

    iput v7, p0, LX/qd8;->A00:I

    invoke-virtual {v1, v5, p0}, LX/gIs;->A00(LX/3yv;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_37

    return-object v0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v1, LX/c9m;

    iget-object v2, v1, LX/c9m;->A09:LX/gIs;

    iget-object v1, v1, LX/c9m;->A01:LX/3yv;

    iget-object v1, v1, LX/3yv;->A2C:Ljava/lang/String;

    iput v3, p0, LX/qd8;->A00:I

    invoke-virtual {v2, v1, p0}, LX/gIs;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v1

    iget-object v1, v1, LX/Vs4;->A0H:LX/lXB;

    iput v2, p0, LX/qd8;->A00:I

    invoke-virtual {v1, p0}, LX/lXB;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/qd8;->A00:I

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_8

    if-eq v4, v8, :cond_a

    if-ne v4, v7, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v6, v4, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v6}, LX/lXO;->A01(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v9, v4, LX/Vs4;->A0I:LX/gEW;

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    :cond_3
    iget-object v1, v9, LX/gEW;->A01:LX/6dn;

    iget-object v1, v1, LX/6dn;->A03:LX/6qf;

    invoke-virtual {v1, v8, v7, v2}, LX/6qf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/Vs4;->A0C:LX/XdK;

    invoke-static {v4}, LX/Vs4;->A0z(LX/Vs4;)Z

    move-result v2

    iget-object v1, v1, LX/XdK;->A02:LX/F3M;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v1, v2}, LX/FEQ;->A04(Z)V

    iget-object v1, v6, LX/lXO;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, LX/lXO;->A08:LX/l6m;

    invoke-virtual {v1}, LX/l6m;->A07()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v5, v6, LX/lXO;->A0j:Z

    :cond_5
    sget-object v2, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iget-object v1, v6, LX/lXO;->A0R:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lXO;->A04:LX/Cgc;

    if-eqz v1, :cond_6

    iput-object v2, v1, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    :cond_6
    iget-object v1, v4, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    const-string v1, "EDIT_BUTTON"

    invoke-virtual {v2, v1}, LX/6sj;->A1C(Ljava/lang/String;)V

    iget-object v2, v4, LX/Vs4;->A0e:LX/Izn;

    sget-object v1, LX/oqP;->A00:LX/oqP;

    iput v3, p0, LX/qd8;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v1

    iget-object v4, v1, LX/Vs4;->A0A:LX/lXO;

    iget-object v1, v4, LX/lXO;->A0W:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgs;

    invoke-virtual {v1}, LX/Bgs;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v6, v4, LX/lXO;->A0g:LX/GhC;

    const/16 v4, 0x2a

    new-instance v1, LX/S41;

    invoke-direct {v1, v4, v2}, LX/S41;-><init>(ILX/HAU;)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-static {p0, v1, v6}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v1, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v1, v1, LX/lXO;->A0S:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/Vs4;->A0P:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v6, v1, LX/lXO;->A0e:LX/GhC;

    const/16 v4, 0xd

    new-instance v1, LX/hkM;

    invoke-direct {v1, v4, v2}, LX/hkM;-><init>(ILX/HAU;)V

    iput v8, p0, LX/qd8;->A00:I

    invoke-static {p0, v1, v6}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v1, v4, LX/Vs4;->A0L:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v7, p0, LX/qd8;->A00:I

    const-string v1, "Failed to update the Clips draft audio overlay track"

    invoke-static {v4, v1, p0, v5}, LX/Vs4;->A0B(LX/Vs4;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_c
    iget-object v1, v4, LX/Vs4;->A0M:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, v4, LX/Vs4;->A0C:LX/XdK;

    iget-object v1, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v1, v1, LX/lXO;->A0g:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bgs;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v8, LX/XdK;->A02:LX/F3M;

    iget-object v4, v6, LX/F3M;->A0Q:LX/FFL;

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(LX/Bgs;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v7, v4}, LX/FFL;->A00(LX/Bgs;LX/FFL;)V

    iget-object v1, v4, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(LX/Bgs;)V

    :cond_d
    invoke-virtual {v8}, LX/XdK;->A01()I

    move-result v4

    iget-object v1, v6, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v1, v4}, LX/FFL;->A06(I)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v1

    iget-object v4, v1, LX/Vs4;->A09:LX/lWx;

    iput v2, p0, LX/qd8;->A00:I

    iget-object v1, v4, LX/lWx;->A01:LX/XdK;

    iget-object v3, v1, LX/XdK;->A06:LX/Ge9;

    const/16 v2, 0x2f

    new-instance v1, LX/RUE;

    invoke-direct {v1, v4, v2}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v5

    iget-object v1, v5, LX/Vs4;->A09:LX/lWx;

    iget-object v4, v1, LX/lWx;->A07:LX/GhC;

    iget-object v1, v5, LX/Vs4;->A03:LX/lXL;

    iget-object v2, v1, LX/lXL;->A09:LX/GhC;

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/qe8;

    invoke-direct {v1, v5, v2}, LX/qe8;-><init>(LX/Vs4;LX/HAU;)V

    invoke-static {v1, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    const/16 v2, 0x31

    new-instance v1, LX/RUE;

    invoke-direct {v1, v5, v2}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/qd8;->A00:I

    invoke-virtual {v3, v1, p0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v5

    iget-object v8, v5, LX/Vs4;->A0A:LX/lXO;

    iget-object v10, v8, LX/lXO;->A0g:LX/GhC;

    iget-object v11, v8, LX/lXO;->A0f:LX/GhC;

    iget-object v3, v5, LX/Vs4;->A0d:LX/Ge9;

    const/16 v2, 0x24

    new-instance v1, LX/R68;

    invoke-direct {v1, v3, v2}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v9

    iget-object v1, v5, LX/Vs4;->A0B:LX/mCZ;

    iget-object v7, v1, LX/mCZ;->A0B:LX/GhC;

    iget-object v2, v5, LX/Vs4;->A0f:LX/snm;

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/iAd;

    invoke-direct {v1, v5, v6, v2}, LX/iAd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v9, v10, v7, v3}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v12

    iget-object v2, v8, LX/lXO;->A0e:LX/GhC;

    const/16 v1, 0x16

    new-instance v13, LX/SsE;

    invoke-direct {v13, v1, v5, v2}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/Vs4;->A0d:LX/Ge9;

    iget-object v1, v5, LX/Vs4;->A0C:LX/XdK;

    iget-object v2, v1, LX/XdK;->A08:LX/GhC;

    new-instance v1, LX/qe4;

    invoke-direct {v1, v6}, LX/qe4;-><init>(LX/HAU;)V

    invoke-static {v1, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v14

    new-instance v9, LX/aLt;

    invoke-direct {v9, v5, v6}, LX/aLt;-><init>(LX/Vs4;LX/HAU;)V

    invoke-static/range {v9 .. v14}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v1, LX/D6J;

    invoke-direct {v1, v5, v2}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v6

    iget-object v1, v6, LX/Vs4;->A0A:LX/lXO;

    iget-object v3, v1, LX/lXO;->A0g:LX/GhC;

    const/16 v1, 0x25

    new-instance v2, LX/R68;

    invoke-direct {v2, v3, v1}, LX/R68;-><init>(LX/Ge9;I)V

    const/16 v1, 0x17

    new-instance v3, LX/SsE;

    invoke-direct {v3, v1, v6, v2}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x3a

    new-instance v1, LX/C5x;

    invoke-direct {v1, v2}, LX/C5x;-><init>(I)V

    invoke-static {v1, v3}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x39

    new-instance v1, LX/qe3;

    invoke-direct {v1, v6, v3, v2}, LX/qe3;-><init>(LX/Vs4;LX/HAU;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-static {p0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v2

    iget-object v1, v2, LX/Vs4;->A0A:LX/lXO;

    iget-object v4, v1, LX/lXO;->A0d:LX/GhC;

    const/16 v1, 0x36

    new-instance v3, LX/RUE;

    invoke-direct {v3, v2, v1}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    const/16 v2, 0x37

    new-instance v1, LX/RUE;

    invoke-direct {v1, v3, v2}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v5

    iget-object v1, v5, LX/Vs4;->A03:LX/lXL;

    iget-object v2, v1, LX/lXL;->A09:LX/GhC;

    const/16 v1, 0x14

    new-instance v7, LX/Rs6;

    invoke-direct {v7, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    iget-object v2, v5, LX/Vs4;->A0f:LX/snm;

    const/16 v1, 0x15

    invoke-static {v2, v1}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v8

    const/16 v1, 0x16

    invoke-static {v2, v1}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v9

    iget-object v1, v5, LX/Vs4;->A0A:LX/lXO;

    iget-object v2, v1, LX/lXO;->A0d:LX/GhC;

    const/16 v1, 0x17

    new-instance v10, LX/Rs6;

    invoke-direct {v10, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    iget-object v1, v5, LX/Vs4;->A0H:LX/lXB;

    iget-object v2, v1, LX/lXB;->A0F:LX/GhC;

    const/16 v1, 0x18

    invoke-static {v2, v1}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v11

    const/4 v1, 0x0

    new-instance v6, LX/qeF;

    invoke-direct {v6, v1}, LX/qeF;-><init>(LX/HAU;)V

    invoke-static/range {v6 .. v11}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v3

    const/16 v2, 0x38

    new-instance v1, LX/RUE;

    invoke-direct {v1, v5, v2}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/qd8;->A00:I

    invoke-virtual {v3, v1, p0}, LX/6e5;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v6

    iget-object v2, v6, LX/Vs4;->A0f:LX/snm;

    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v5

    iget-object v2, v6, LX/Vs4;->A0d:LX/Ge9;

    const/16 v1, 0x1a

    invoke-static {v2, v1}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/SPs;

    invoke-direct {v1, v2, v3}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v1, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x3e

    new-instance v1, LX/RUE;

    invoke-direct {v1, v6, v2}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v5

    iget-object v1, v5, LX/Vs4;->A0H:LX/lXB;

    iget-object v3, v1, LX/lXB;->A0F:LX/GhC;

    const/16 v2, 0x3b

    new-instance v1, LX/C5x;

    invoke-direct {v1, v2}, LX/C5x;-><init>(I)V

    invoke-static {v1, v3}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3a

    new-instance v1, LX/qe3;

    invoke-direct {v1, v5, v3, v2}, LX/qe3;-><init>(LX/Vs4;LX/HAU;I)V

    iput v7, p0, LX/qd8;->A00:I

    invoke-static {p0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v1

    iget-object v6, v1, LX/Vs4;->A09:LX/lWx;

    invoke-static {v1}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v3

    iput v7, p0, LX/qd8;->A00:I

    iget-object v5, v6, LX/lWx;->A06:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aqh;

    iget-boolean v1, v2, LX/aqh;->A02:Z

    if-nez v1, :cond_10

    if-nez v3, :cond_11

    iget-boolean v1, v2, LX/aqh;->A01:Z

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/lWx;->A00(LX/lWx;)V

    :cond_e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/aqh;

    iget-object v3, v1, LX/aqh;->A00:Landroid/graphics/Bitmap;

    iget-boolean v2, v1, LX/aqh;->A01:Z

    new-instance v1, LX/aqh;

    invoke-direct {v1, v3, v7, v2}, LX/aqh;-><init>(Landroid/graphics/Bitmap;ZZ)V

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v6, LX/lWx;->A03:LX/Ikk;

    const/4 v2, 0x0

    new-instance v1, LX/qc5;

    invoke-direct {v1, v6, v2}, LX/qc5;-><init>(LX/lWx;LX/HAU;)V

    invoke-static {p0, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_f

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_f
    if-ne v1, v0, :cond_11

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v6}, LX/lWx;->A02()V

    :cond_11
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x11

    new-instance v1, LX/qd8;

    invoke-direct {v1, v5, v3, v2}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/qd8;->A00:I

    invoke-static {v4, v5, p0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v1, LX/loW;

    invoke-direct {v1, v4, v2}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v1, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v2, 0xb

    new-instance v1, LX/qOf;

    invoke-direct {v1, v4, v2}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-virtual {v3, v1, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v2, 0x1c007

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/osJ;

    iget-object v1, v4, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v1, LX/osJ;->A0l:LX/10z;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/10z;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/qOf;

    invoke-direct {v1, v4, v2}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/c9m;

    iget-object v2, v4, LX/c9m;->A0B:LX/snm;

    const/16 v1, 0x28

    new-instance v3, LX/Rs6;

    invoke-direct {v3, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v2, 0xb

    new-instance v1, LX/qNm;

    invoke-direct {v1, v2, v3, v4}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/qOf;

    invoke-direct {v1, v4, v2}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/c9m;

    iget-object v3, v4, LX/c9m;->A0B:LX/snm;

    const/16 v1, 0x29

    new-instance v2, LX/Rs6;

    invoke-direct {v2, v3, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v1, 0x2a

    invoke-static {v2, v1}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/qOf;

    invoke-direct {v1, v4, v2}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_34

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v1, LX/c9m;

    iget-object v2, v1, LX/c9m;->A09:LX/gIs;

    iget-object v1, v1, LX/c9m;->A01:LX/3yv;

    iput v3, p0, LX/qd8;->A00:I

    invoke-virtual {v2, v1, p0}, LX/gIs;->A00(LX/3yv;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v3, v0, LX/VZH;->A0C:LX/snm;

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    sget-object v0, LX/dHt;->A00:LX/dHt;

    new-instance v2, LX/dI0;

    invoke-direct {v2, v0, v1}, LX/dI0;-><init>(LX/eMZ;LX/0gR;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/VZH;

    iget-object v3, v4, LX/VZH;->A0C:LX/snm;

    :cond_14
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/dI2;->A00:LX/dI2;

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v3, v4, LX/VZH;->A01:LX/rjy;

    iget-wide v1, v4, LX/VZH;->A00:J

    iput v5, p0, LX/qd8;->A00:I

    invoke-interface {v3, p0, v1, v2}, LX/rjy;->Gcs(LX/HAU;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_12

    return-object v0

    :cond_15
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v0, LX/VZH;

    iget-object v3, v0, LX/VZH;->A0C:LX/snm;

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, LX/dHu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dHu;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v4

    iget-object v1, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v3, v1, LX/lXO;->A0b:LX/saY;

    const/16 v2, 0x35

    new-instance v1, LX/RUE;

    invoke-direct {v1, v4, v2}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v5

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v1, v4, LX/Vs4;->A03:LX/lXL;

    iget-object v3, v1, LX/lXL;->A09:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kzE;

    iget-boolean v1, v1, LX/kzE;->A03:Z

    iput-boolean v1, v5, LX/2A6;->A00:Z

    const/16 v2, 0x11

    new-instance v1, LX/qOh;

    invoke-direct {v1, v2, v4, v5}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v1, v4, LX/Vs4;->A03:LX/lXL;

    iget-object v3, v1, LX/lXL;->A09:LX/GhC;

    const/16 v2, 0x12

    new-instance v1, LX/qOh;

    invoke-direct {v1, v2, v4, v5}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v6, p0}, LX/qd8;->A00(Ljava/lang/Object;LX/qd8;)LX/Vs4;

    move-result-object v4

    iget-object v1, v4, LX/Vs4;->A0G:LX/lWj;

    iget-object v3, v1, LX/lWj;->A02:LX/GhC;

    const/4 v2, 0x3

    new-instance v1, LX/qOf;

    invoke-direct {v1, v4, v2}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v5, LX/P7h;

    iget-object v1, v5, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v1

    iget-object v4, v1, LX/FfX;->A02:LX/GhC;

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/CW6;

    invoke-direct {v1, v5, v3, v2}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/qd8;->A00:I

    invoke-static {p0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    return-object v0

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/P3L;

    iget-object v1, v4, LX/P3L;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VZH;

    iget-object v3, v1, LX/VZH;->A0D:LX/GhC;

    const/16 v2, 0xa

    new-instance v1, LX/qOf;

    invoke-direct {v1, v4, v2}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    return-object v0

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_24

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/VYY;

    iget-object v9, v4, LX/VYY;->A07:LX/snm;

    :cond_25
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/aVg;

    const/4 v11, 0x0

    iget-object v8, v2, LX/aVg;->A04:Ljava/lang/String;

    iget-boolean v7, v2, LX/aVg;->A08:Z

    iget-object v1, v2, LX/aVg;->A03:LX/FsG;

    iget-object v6, v2, LX/aVg;->A02:LX/Q71;

    iget-object v5, v2, LX/aVg;->A01:LX/kh3;

    iget-object v3, v2, LX/aVg;->A00:LX/kgr;

    iget-boolean v2, v2, LX/aVg;->A06:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, v8, v11, v7, v13}, LX/aVg;->A00(LX/FsG;Ljava/lang/String;Ljava/lang/String;ZZ)LX/aVg;

    move-result-object v1

    iput-object v6, v1, LX/aVg;->A02:LX/Q71;

    iput-object v5, v1, LX/aVg;->A01:LX/kh3;

    iput-object v3, v1, LX/aVg;->A00:LX/kgr;

    iput-boolean v2, v1, LX/aVg;->A06:Z

    invoke-static {v10, v1, v9}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v9, v4, LX/VYY;->A02:LX/ac0;

    iget-object v10, v4, LX/VYY;->A04:Ljava/lang/String;

    if-nez v10, :cond_26

    const-string v10, ""

    :cond_26
    const/4 v12, 0x4

    new-instance v8, LX/Umd;

    invoke-direct/range {v8 .. v13}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    new-instance v5, LX/3id;

    invoke-direct {v5, v8}, LX/3id;-><init>(LX/snk;)V

    new-instance v2, LX/EMo;

    invoke-direct {v2, v11}, LX/EMo;-><init>(LX/HAU;)V

    const/16 v1, 0x11

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v2, v5}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/ac0;->A01:LX/mkc;

    sget-object v1, LX/0PV;->A01:LX/qHz;

    invoke-static {v11, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    new-instance v1, LX/qcZ;

    invoke-direct {v1, v4, v11, v12}, LX/qcZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v13, p0, LX/qd8;->A00:I

    invoke-static {p0, v1, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :pswitch_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_28

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v5, LX/VYY;

    iget-object v1, v5, LX/VYY;->A01:LX/RvJ;

    iget-object v4, v1, LX/RvJ;->A0j:LX/GhC;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v2, LX/qcZ;

    invoke-direct {v2, v5, v3, v1}, LX/qcZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, p0, LX/qd8;->A00:I

    invoke-static {p0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2a

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2a
    iget-object v7, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v7, LX/cBu;

    iget-object v2, v7, LX/cBu;->A0D:LX/2in;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/hzu;->A00:LX/Izl;

    sget-object v0, LX/hzu;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v8}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/JWE;

    iget-object v0, v0, LX/JWE;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_2
    check-cast v4, LX/JWE;

    if-nez v4, :cond_2c

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JWE;

    :cond_2c
    iget-object v3, v7, LX/cBu;->A0T:LX/snm;

    if-nez v4, :cond_2d

    sget-object v1, LX/ZkQ;->A00:LX/ZkQ;

    :goto_3
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_37

    iget-object v0, v4, LX/JWE;->A00:Ljava/lang/String;

    invoke-static {v7, v0, v5}, LX/cBu;->A04(LX/cBu;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_2d
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v4, LX/JWE;->A00:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ONr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ONr;->A01:LX/0gR;

    iput-object v0, v1, LX/ONr;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_2e
    const/4 v4, 0x0

    goto :goto_2

    :cond_2f
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v3, LX/cBu;

    iget-object v2, v3, LX/cBu;->A0T:LX/snm;

    sget-object v1, LX/ZkZ;->A00:LX/ZkZ;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/cBu;->A0F:LX/kxY;

    iput v5, p0, LX/qd8;->A00:I

    invoke-virtual {v1, p0}, LX/kxY;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_29

    return-object v0

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qd8;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_31

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v4, LX/oAo;

    iget-object v1, v4, LX/oAo;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LN;

    iget-object v1, v1, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BB;

    iget-object v3, v1, LX/0BB;->A07:LX/saY;

    const/16 v2, 0xc

    new-instance v1, LX/qOf;

    invoke-direct {v1, v4, v2}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/qd8;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    return-object v0

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/qd8;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_33

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v1, p0, LX/qd8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_5

    :cond_33
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/qd8;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    return-object v0

    :cond_34
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_35
    iget-object v0, v6, LX/c9m;->A07:LX/jxy;

    iget-object v4, v0, LX/jxy;->A01:LX/1pA;

    iget v3, v0, LX/jxy;->A00:I

    const v2, 0x1082964

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "failure_reason"

    const-string v0, "story_fetch_failure"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0c(II)V

    :cond_36
    invoke-static {v6}, LX/c9m;->A00(LX/c9m;)V

    iget-object v3, v6, LX/c9m;->A0B:LX/snm;

    sget-object v2, LX/eeN;->A00:LX/eeN;

    :goto_4
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_37
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_c
        :pswitch_1b
        :pswitch_1c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

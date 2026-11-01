.class public final LX/pyg;
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

    iput p2, p0, LX/pyg;->$t:I

    iput-object p1, p0, LX/pyg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/pyg;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ry6;

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object p0

    check-cast p0, LX/nxp;

    iget-object p0, p0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/pyg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dOq;->A09:Z

    iget-object v0, v1, LX/dOq;->A0D:LX/02k;

    const-string v1, "android.permission.CAMERA"

    :goto_0
    invoke-virtual {v0, v1}, LX/02k;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQj;

    iget-object v3, v0, LX/SQj;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A0B:LX/cML;

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQj;

    iget-object v3, v0, LX/SQj;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A09:LX/cML;

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQj;

    iget-object v3, v0, LX/SQj;->A0C:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A02:LX/cML;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A08:LX/cML;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A0A:LX/cML;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A03:LX/cML;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A0B:LX/cML;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A09:LX/cML;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A04:LX/cML;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A06:LX/cML;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A07:LX/cML;

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZO;

    iget-object v3, v0, LX/SZO;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/cML;->A05:LX/cML;

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v0, v1, LX/RvJ;->A0K:LX/miz;

    invoke-static {v0}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointFirstVideoFrameReceived()V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p0}, LX/pyg;->A00(LX/pyg;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/bi9;->A00:LX/bi9;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p0}, LX/pyg;->A00(LX/pyg;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/bi7;->A00:LX/bi7;

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p0}, LX/pyg;->A00(LX/pyg;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/bjF;->A00:LX/bjF;

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v0, v0, LX/nxp;->A00:LX/bi4;

    invoke-virtual {v0}, LX/dkQ;->A00()V

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v4, LX/bhH;

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/RvJ;->A1E(Z)V

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/RvJ;->A1F(ZZ)V

    iget-object v0, v4, LX/bhH;->A07:LX/jbT;

    invoke-virtual {v0, v1}, LX/jbT;->A01(S)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v4, LX/bhH;

    invoke-virtual {v4}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v3, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/biC;->A00:LX/biC;

    sget-object v0, LX/bjG;->A00:LX/bjG;

    new-instance v1, LX/kmf;

    invoke-direct {v1, v2, v0}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v1

    sget-object v0, LX/VIp;->A04:LX/VIp;

    invoke-virtual {v1, v0}, LX/RvJ;->A1C(LX/VIp;)V

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    invoke-virtual {v0}, LX/RvJ;->A18()V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p0}, LX/pyg;->A00(LX/pyg;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/bjf;->A00:LX/bjf;

    goto :goto_2

    :pswitch_15
    invoke-static {p0}, LX/pyg;->A00(LX/pyg;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/bjJ;->A00:LX/bjJ;

    :goto_2
    sget-object v0, LX/bi6;->A00:LX/bi6;

    new-instance v1, LX/kmf;

    invoke-direct {v1, v0, v2}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    goto :goto_4

    :pswitch_16
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/bhH;

    iget-object v1, v0, LX/bhH;->A07:LX/jbT;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/jbT;->A01(S)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p0}, LX/pyg;->A00(LX/pyg;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/biI;->A00:LX/biI;

    :goto_3
    sget-object v0, LX/bjG;->A00:LX/bjG;

    new-instance v1, LX/kmf;

    invoke-direct {v1, v2, v0}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    :goto_4
    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/02k;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v4, LX/bhG;

    iget-object v0, v4, LX/bhG;->A03:LX/fLO;

    const-string v3, "locationManager"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/fLO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/bhG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ruc;

    iget-object v1, v4, LX/bhG;->A03:LX/fLO;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/bhG;->A00:Landroid/location/Geocoder;

    if-nez v0, :cond_3

    const-string v0, "geocoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/Ruc;->A16(Landroid/location/Geocoder;LX/fLO;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v4, LX/bhG;->A03:LX/fLO;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v4, LX/bhG;->A01:LX/02k;

    if-nez v2, :cond_6

    const-string v0, "locationPermissionLauncher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v1, 0x1e

    new-instance v0, LX/pyg;

    invoke-direct {v0, v2, v1}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/pyg;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RvJ;

    iget-object v0, v0, LX/RvJ;->A0K:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ba00036a49L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v0, v0, LX/nxp;->A01:LX/nxo;

    iget-object v0, v0, LX/nxo;->A00:LX/miz;

    return-object v0

    :pswitch_1c
    const-string v1, "onAudioButtonClicked"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    const-string v1, "onMicrophoneButtonClicked"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    iget-object v2, p0, LX/pyg;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/elw;

    invoke-direct {v0, v2, v1}, LX/elw;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v9, p0, LX/pyg;->A00:Ljava/lang/Object;

    check-cast v9, LX/bhG;

    iget-object v8, v9, LX/bhG;->A04:LX/dZM;

    iget-object v0, v9, LX/bhG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ruc;

    invoke-virtual {v9}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_9

    iget-boolean v6, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A03:Z

    :goto_6
    invoke-virtual {v9}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    iget-boolean v5, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A02:Z

    invoke-virtual {v9}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A01:Ljava/lang/String;

    :goto_7
    invoke-virtual {v9}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A00:Ljava/lang/Integer;

    :goto_8
    const/16 v0, 0x20

    new-instance v2, LX/pyg;

    invoke-direct {v2, v9, v0}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9c

    new-instance v0, LX/RI8;

    invoke-direct {v0, v9, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RUo;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RUo;->A00:LX/dZM;

    iput-object v7, v1, LX/RUo;->A01:LX/Ruc;

    iput-object v2, v1, LX/RUo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RUo;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v1, LX/RUo;->A07:Z

    iput-boolean v5, v1, LX/RUo;->A06:Z

    iput-object v4, v1, LX/RUo;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/RUo;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    sget-object v3, LX/htL;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

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
        :pswitch_1a
        :pswitch_1b
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
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_18
        :pswitch_1f
        :pswitch_19
        :pswitch_20
    .end packed-switch
.end method

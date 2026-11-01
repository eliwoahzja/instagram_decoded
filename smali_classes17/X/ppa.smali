.class public final LX/ppa;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/ppa;->$t:I

    iput-object p2, p0, LX/ppa;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ppa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/util/StringTokenizer;)F
    .locals 1

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/ppa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ppa;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ppa;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/ppa;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/ppa;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ppa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/ppa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ppa;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/ppa;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppa;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/ppa;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/L0R;

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/ppa;->A02:Ljava/lang/String;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/XGA;->A00:LX/XGA;

    iget-object v4, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ruh;

    sget-object v1, LX/Ruh;->A0D:LX/0gS;

    iget-boolean v1, v4, LX/Ruh;->A07:Z

    invoke-virtual {v2, v0, v1}, LX/XGA;->A0A(LX/L0R;Z)LX/0gR;

    move-result-object v15

    iget-wide v1, v0, LX/L0R;->A04:J

    new-instance v9, LX/1xR;

    invoke-direct {v9, v1, v2}, LX/1xR;-><init>(J)V

    iget-object v7, v0, LX/L0R;->A06:LX/0gR;

    const/4 v10, 0x0

    new-instance v8, LX/Tsq;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, LX/Tsq;-><init>(LX/1xR;LX/1xR;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    iget v6, v0, LX/L0R;->A02:I

    iget v3, v0, LX/L0R;->A00:I

    iget v2, v0, LX/L0R;->A03:I

    iget v0, v0, LX/L0R;->A01:I

    new-instance v1, LX/TO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/TO4;->A02:I

    iput v3, v1, LX/TO4;->A00:I

    iput v2, v1, LX/TO4;->A03:I

    iput v0, v1, LX/TO4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/ff5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/ff5;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/ff5;->A00:LX/Tsq;

    iput-object v7, v3, LX/ff5;->A03:LX/0gR;

    iput-object v1, v3, LX/ff5;->A01:LX/TO4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Ruh;->A02:LX/ff5;

    iget-object v2, v4, LX/Ruh;->A09:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TxG;

    invoke-static {v0, v3}, LX/hdZ;->A00(LX/TxG;LX/ff5;)LX/TxG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_42

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/H5D;

    invoke-direct {v7, v0}, LX/H5D;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v6, LX/ppa;->A02:Ljava/lang/String;

    iput v8, v6, LX/ppa;->A00:I

    invoke-static {v6, v8}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/DEt;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const v1, 0x1c00e

    iget-object v0, v7, LX/H5D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    new-instance v2, LX/47v;

    invoke-direct {v2, v8, v7, v6}, LX/47v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/Q24;

    invoke-direct {v1, v6, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/G9I;

    invoke-direct {v0, v2, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_42

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/H5D;

    invoke-direct {v1, v0}, LX/H5D;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/ppa;->A02:Ljava/lang/String;

    iput v2, v6, LX/ppa;->A00:I

    invoke-virtual {v1, v0, v6}, LX/H5D;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v2, v6, LX/ppa;->A02:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/Qho;

    invoke-direct {v0, v2, v5, v1}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v7, v6, LX/ppa;->A00:I

    invoke-static {v6, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_4
    return-object v3

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0o:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;

    invoke-virtual {v0}, LX/akF;->A08()LX/b9M;

    move-result-object v2

    iget-object v1, v6, LX/ppa;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/b9M;->A01(LX/b9M;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/b9M;->A02()LX/akF;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iLz;->A00:LX/khT;

    invoke-virtual {v0, v1}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_6

    const-string v0, "heraHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput v5, v6, LX/ppa;->A00:I

    invoke-static {v1, v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/L0R;

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v3, LX/RvH;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/XGA;->A00:LX/XGA;

    iget-boolean v1, v3, LX/RvH;->A0I:Z

    invoke-virtual {v2, v0, v1}, LX/XGA;->A0A(LX/L0R;Z)LX/0gR;

    move-result-object v11

    iget-wide v1, v0, LX/L0R;->A04:J

    new-instance v5, LX/1xR;

    invoke-direct {v5, v1, v2}, LX/1xR;-><init>(J)V

    iget-object v13, v0, LX/L0R;->A06:LX/0gR;

    const/4 v6, 0x0

    new-instance v4, LX/Tsq;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v13}, LX/Tsq;-><init>(LX/1xR;LX/1xR;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    invoke-virtual {v3, v4}, LX/RvH;->A19(LX/Tsq;)V

    iget-object v11, v3, LX/RvH;->A0A:LX/snm;

    :cond_8
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/TxI;

    iget-object v1, v9, LX/TxI;->A00:LX/TvV;

    iget v2, v0, LX/L0R;->A02:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    iget v2, v0, LX/L0R;->A00:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v17

    iget v2, v0, LX/L0R;->A03:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v18

    iget v2, v0, LX/L0R;->A01:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v1, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v28, v2

    iget-object v15, v1, LX/TvV;->A02:Ljava/lang/Integer;

    iget-object v14, v1, LX/TvV;->A09:Ljava/lang/String;

    iget-object v13, v1, LX/TvV;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/TvV;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/TvV;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/TvV;->A0E:LX/0gR;

    iget-object v6, v1, LX/TvV;->A0D:LX/0gR;

    iget-object v5, v1, LX/TvV;->A01:LX/Tsq;

    iget-object v4, v1, LX/TvV;->A0B:Ljava/lang/String;

    iget-object v2, v1, LX/TvV;->A07:Ljava/lang/String;

    new-instance v1, LX/TvV;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object v14, v5

    move-object/from16 v13, v28

    move-object v12, v1

    invoke-direct/range {v12 .. v27}, LX/TvV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Tsq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    invoke-static {v1, v9, v10, v11}, LX/TxI;->A01(LX/TvV;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/RvH;->A17()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v2, v6, LX/ppa;->A02:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/Qho;

    invoke-direct {v0, v2, v5, v1}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v7, v6, LX/ppa;->A00:I

    invoke-static {v6, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/7tA;->A00()LX/7tA;

    move-result-object v1

    iget-object v0, v6, LX/ppa;->A02:Ljava/lang/String;

    iput v2, v6, LX/ppa;->A00:I

    invoke-virtual {v1, v0, v6}, LX/7tA;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    iget-object v0, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    iget-object v0, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v2

    :pswitch_5
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const-string v4, "GoogleCastControl"

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v0, LX/bQJ;

    iget-object v0, v0, LX/bQJ;->A02:LX/kQL;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/kQL;->A05:LX/jgx;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/7a9;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/jgx;->A00()LX/jgw;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v0, v3, LX/VEG;

    if-eqz v0, :cond_d

    :goto_2
    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/jgw;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v1, v6, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v2, LX/ppz;

    invoke-direct {v2, v3, v1, v5, v0}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v8, v6, LX/ppa;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :goto_4
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v0

    check-cast v7, LX/cDp;

    if-nez v7, :cond_f

    const-string v0, "Custom channel response timed out"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cDp;->A03:LX/cDp;

    return-object v0

    :cond_f
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send via custom channel: %s"

    invoke-static {v4, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/cDp;->A03:LX/cDp;

    return-object v0

    :cond_10
    const-string v0, "No active Cast session"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cDp;->A03:LX/cDp;

    return-object v0

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ppa;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4G;

    iget-object v1, v6, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v6, LX/ppa;->A00:I

    const-wide/16 v0, 0x4e20

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/ppa;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v2, LX/ppa;

    invoke-direct {v2, v4, v1, v7, v0}, LX/ppa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v5, v6, LX/ppa;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :goto_6
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Ljava/lang/Integer;

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    sget-object v0, LX/lB0;->A05:Ljava/util/Map;

    const-string v1, "StellaRequestHandler"

    const-string v0, "createCall: fetchUserReachability threw, fail-open"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    const-string v1, "RtcCallStackImpl"

    const-string v0, "Failed to get whether call is a group call via fallback"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_16
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v1, v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A08:Ljava/util/HashMap;

    iget-object v0, v6, LX/ppa;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    const v0, 0x40001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iput v5, v6, LX/ppa;->A00:I

    invoke-static {v6}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    const-string v0, "IsGroupCallThread"

    invoke-interface {v1, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0ST;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_17

    const/4 v1, 0x1

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/025;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ppa;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v8, v6, LX/ppa;->A01:Ljava/lang/Object;

    check-cast v8, LX/ilZ;

    iget-object v5, v6, LX/ppa;->A02:Ljava/lang/String;

    iput v7, v6, LX/ppa;->A00:I

    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/ppo;

    invoke-direct {v0, v8, v5, v2, v1}, LX/ppo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :goto_7
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, LX/kh9;

    if-eqz v0, :cond_41

    iget-object v1, v6, LX/ppa;->A01:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/ilZ;

    iget-object v1, v6, LX/ppa;->A02:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v2, v0, LX/kh9;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v23, LX/2aZ;->A00:LX/2aZ;

    :goto_8
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    iget-object v1, v0, LX/kh9;->A08:Ljava/util/List;

    move-object/from16 v28, v1

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v21

    const/16 v19, 0x0

    goto/16 :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1a
    :try_start_5
    invoke-static/range {v29 .. v29}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v5}, LX/225;->A0J(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1b
    :goto_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    :cond_1c
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v3

    const/16 v1, 0x10

    if-ge v3, v1, :cond_25

    goto/16 :goto_c

    :cond_1d
    :goto_a
    const-string v1, "\\"

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v1, " "

    invoke-static {v8, v1, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_1e
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    const-string v1, "newmtl"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_1f

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/g9l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/g9l;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, LX/jeV;

    invoke-direct {v1, v4, v4, v4}, LX/jeV;-><init>(FFF)V

    iput-object v1, v3, LX/g9l;->A02:LX/jeV;

    new-instance v1, LX/jeV;

    invoke-direct {v1, v4, v4, v4}, LX/jeV;-><init>(FFF)V

    iput-object v1, v3, LX/g9l;->A03:LX/jeV;

    new-instance v1, LX/jeV;

    invoke-direct {v1, v4, v4, v4}, LX/jeV;-><init>(FFF)V

    iput-object v1, v3, LX/g9l;->A04:LX/jeV;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v3, LX/g9l;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/g9l;->A00:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    const-string v1, "Ka"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v10

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v9

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v8

    iget-object v1, v3, LX/g9l;->A02:LX/jeV;

    :goto_b
    iget-object v4, v1, LX/jeV;->A00:[F

    aput v10, v4, v11

    aput v9, v4, v7

    const/4 v1, 0x2

    aput v8, v4, v1

    goto/16 :goto_9

    :cond_20
    const-string v1, "Ks"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v10

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v9

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v8

    iget-object v1, v3, LX/g9l;->A04:LX/jeV;

    goto :goto_b

    :cond_21
    const-string v1, "Kd"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v10

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v9

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v8

    iget-object v1, v3, LX/g9l;->A03:LX/jeV;

    goto :goto_b

    :cond_22
    const-string v1, "map_Kd"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/g9l;->A05:Ljava/lang/String;

    goto/16 :goto_9

    :cond_23
    const-string v1, "d"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v1

    iput v1, v3, LX/g9l;->A00:F

    goto/16 :goto_9

    :cond_24
    const-string v1, "Ns"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, LX/ppa;->A00(Ljava/util/StringTokenizer;)F

    move-result v1

    iput v1, v3, LX/g9l;->A01:F

    goto/16 :goto_9

    :goto_c
    const/16 v3, 0x10

    :cond_25
    new-instance v23, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v23

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/g9l;

    iget-object v2, v1, LX/g9l;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_26
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {v5, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v3

    :try_start_a
    const-string v2, "Failed to load MTL file for "

    move-object/from16 v1, v29

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NATIVE_VTO_ModelCache"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v23, LX/2aZ;->A00:LX/2aZ;

    goto/16 :goto_8

    :goto_e
    move/from16 v2, v21

    move/from16 v1, v19

    if-ge v1, v2, :cond_2f

    move-object/from16 v2, v28

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/fpK;

    iget-object v1, v15, LX/fpK;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    iget-object v1, v15, LX/fpK;->A00:Ljava/lang/String;

    move-object/from16 v27, v1

    new-instance v14, LX/kh9;

    invoke-direct {v14}, LX/kh9;-><init>()V

    iget-object v1, v0, LX/kh9;->A01:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v14, LX/kh9;->A01:Ljava/util/List;

    iget-object v1, v0, LX/kh9;->A0B:Ljava/util/List;

    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [I

    iget-object v1, v0, LX/kh9;->A0A:Ljava/util/List;

    move-object/from16 v25, v1

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    new-array v12, v1, [I

    iget-object v1, v0, LX/kh9;->A09:Ljava/util/List;

    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    new-array v11, v1, [I

    const/4 v10, -0x1

    invoke-static {v13, v10}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v12, v10}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_f
    iget-object v1, v15, LX/fpK;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2d

    iget-object v1, v15, LX/fpK;->A01:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/fwk;

    invoke-static {v8}, LX/hcq;->A00(LX/fwk;)LX/fwk;

    move-result-object v5

    invoke-static {v0, v14, v8}, LX/kqv;->A02(LX/kh9;LX/kh9;LX/fwk;)V

    const/4 v4, 0x0

    :goto_10
    iget-object v2, v8, LX/fwk;->A02:[I

    array-length v1, v2

    if-ge v4, v1, :cond_28

    aget v3, v2, v4

    aget v1, v13, v3

    if-ne v1, v10, :cond_27

    aput v18, v13, v3

    move-object/from16 v1, v26

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jeV;

    const-string v1, "The vertex is null"

    invoke-static {v2, v1}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LX/kh9;->A0B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    :cond_27
    aget v2, v13, v3

    iget-object v1, v5, LX/fwk;->A02:[I

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_28
    iget-object v1, v8, LX/fwk;->A01:[I

    if-eqz v1, :cond_2a

    const/4 v4, 0x0

    :goto_11
    iget-object v1, v8, LX/fwk;->A02:[I

    array-length v1, v1

    if-ge v4, v1, :cond_2a

    iget-object v1, v8, LX/fwk;->A01:[I

    aget v3, v1, v4

    aget v1, v12, v3

    if-ne v1, v10, :cond_29

    aput v17, v12, v3

    move-object/from16 v1, v25

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jeV;

    const-string v1, "The texCoord is null"

    invoke-static {v2, v1}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LX/kh9;->A0A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    :cond_29
    aget v2, v12, v3

    iget-object v1, v5, LX/fwk;->A01:[I

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2a
    iget-object v1, v8, LX/fwk;->A00:[I

    if-eqz v1, :cond_2c

    const/4 v4, 0x0

    :goto_12
    iget-object v1, v8, LX/fwk;->A02:[I

    array-length v1, v1

    if-ge v4, v1, :cond_2c

    iget-object v1, v8, LX/fwk;->A00:[I

    aget v3, v1, v4

    aget v1, v11, v3

    if-ne v1, v10, :cond_2b

    aput v16, v11, v3

    move-object/from16 v1, v24

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jeV;

    const-string v1, "The normal is null"

    invoke-static {v2, v1}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, LX/kh9;->A09:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    :cond_2b
    aget v2, v11, v3

    iget-object v1, v5, LX/fwk;->A00:[I

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2c
    invoke-virtual {v14, v5}, LX/kh9;->A01(LX/fwk;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v2, v22

    move-object/from16 v1, v27

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_e

    :cond_2f
    invoke-static/range {v22 .. v22}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static/range {v22 .. v22}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kh9;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/kqv;->A00(LX/kh9;)LX/kh9;

    move-result-object v14

    const/4 v10, 0x3

    invoke-static {v14}, LX/jp2;->A01(LX/kh9;)Ljava/nio/IntBuffer;

    move-result-object v11

    invoke-static {v14}, LX/jp2;->A00(LX/kh9;)Ljava/nio/FloatBuffer;

    move-result-object v13

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v12, v14, LX/kh9;->A0A:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/C48;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_31

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jeV;

    const/4 v3, 0x0

    :cond_30
    iget-object v0, v5, LX/jeV;->A00:[F

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_30

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_31
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, v14, LX/kh9;->A09:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/C48;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_32

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jeV;

    iget-object v0, v12, LX/jeV;->A00:[F

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, v12, LX/jeV;->A00:[F

    aget v0, v0, v7

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, v12, LX/jeV;->A00:[F

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_32
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [F

    move-object/from16 v22, v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [F

    move-object/from16 v21, v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v8, v0, [F

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v5, v0, [I

    const/4 v12, 0x0

    invoke-virtual {v13, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/g9l;

    if-eqz v13, :cond_33

    iget-object v0, v13, LX/g9l;->A05:Ljava/lang/String;

    goto :goto_16

    :cond_33
    const/4 v0, 0x0

    :goto_16
    const/4 v4, 0x0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v3, "\\s+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v11

    const/4 v3, 0x0

    :cond_34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_36

    invoke-static {v11, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2d

    invoke-static {v14, v0}, LX/5BY;->A0u(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const-string v0, " "

    invoke-static {v0, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_35
    :goto_17
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_34

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    const-string v0, "\\d+(\\.\\d+)?"

    new-instance v14, LX/5BJ;

    invoke-direct {v14, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_17

    :cond_36
    :goto_18
    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v13, :cond_3b

    iget v3, v13, LX/g9l;->A00:F

    cmpg-float v0, v3, v17

    if-gez v0, :cond_37

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v3, v0

    :cond_37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-result v3

    const v0, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v15

    :try_start_b
    iget-object v0, v13, LX/g9l;->A03:LX/jeV;

    if-eqz v0, :cond_3c

    new-array v3, v10, [F

    iget-object v14, v0, LX/jeV;->A00:[F

    aget v0, v14, v1

    aput v0, v3, v1

    aget v0, v14, v7

    aput v0, v3, v7

    aget v0, v14, v2

    aput v0, v3, v2

    if-eqz v4, :cond_38

    goto :goto_19

    :cond_38
    if-eqz v15, :cond_3e

    invoke-static {v3}, LX/C9G;->A0F([F)Ljava/lang/Float;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v0, v15, v14

    if-gtz v0, :cond_3e

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_3e

    cmpl-float v0, v14, v15

    if-lez v0, :cond_3e

    const v16, 0x3ecccccd    # 0.4f

    div-float v16, v16, v14

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    :cond_39
    aget v15, v3, v12

    mul-float v15, v15, v16

    cmpl-float v0, v15, v17

    if-lez v0, :cond_3a

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_3a
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v10, :cond_39

    invoke-static {v14}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v3

    goto :goto_1a

    :cond_3b
    const/4 v11, 0x0

    :cond_3c
    new-array v3, v10, [F

    fill-array-data v3, :array_0

    if-eqz v13, :cond_3d

    goto :goto_1a

    :cond_3d
    const/4 v10, 0x0

    if-nez v13, :cond_3f

    const/4 v12, 0x0

    goto :goto_1b

    :goto_19
    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-array v3, v10, [F

    fill-array-data v3, :array_2

    :cond_3e
    :goto_1a
    iget-object v0, v13, LX/g9l;->A04:LX/jeV;

    if-eqz v0, :cond_3d

    new-array v10, v10, [F

    iget-object v12, v0, LX/jeV;->A00:[F

    aget v0, v12, v1

    aput v0, v10, v1

    aget v0, v12, v7

    aput v0, v10, v7

    aget v0, v12, v2

    aput v0, v10, v2

    :cond_3f
    iget v0, v13, LX/g9l;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_1b
    const-string v0, "lens"

    invoke-static {v9, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    new-instance v1, LX/UJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UJ3;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/UJ3;->A09:[F

    move-object/from16 v0, v21

    iput-object v0, v1, LX/UJ3;->A08:[F

    iput-object v8, v1, LX/UJ3;->A07:[F

    iput-object v5, v1, LX/UJ3;->A0A:[I

    iput-object v4, v1, LX/UJ3;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/UJ3;->A05:[F

    iput-object v10, v1, LX/UJ3;->A06:[F

    iput-object v12, v1, LX/UJ3;->A00:Ljava/lang/Float;

    iput-object v11, v1, LX/UJ3;->A01:Ljava/lang/Float;

    iput-boolean v2, v1, LX/UJ3;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_40
    invoke-static/range {v29 .. v29}, LX/ilZ;->A00(Ljava/lang/String;)J

    move-result-wide v1

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/UI7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v3, LX/UI7;->A02:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/UI7;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/UI7;->A00:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    const-string v4, "NATIVE_VTO_ModelCache"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "processed_model_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    iget-object v0, v0, LX/ilZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catchall_3
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v2

    :try_start_12
    const-string v1, "Failed to cache processed model data for "

    move-object/from16 v0, v29

    invoke-static {v1, v0, v4, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_41
    const-string v0, "Failed to load OBJ file"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v2

    iget-object v1, v6, LX/ppa;->A02:Ljava/lang/String;

    const-string v0, "Failed to process model "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NATIVE_VTO_ModelCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_42
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

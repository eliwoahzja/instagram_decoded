.class public final LX/leH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p3, p0, LX/leH;->$t:I

    iput-object p1, p0, LX/leH;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/leH;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/leH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/leH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/leH;->A02:Z

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/leH;

    invoke-direct {v3, v2, p2, v0, v1}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/leH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/leH;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/leH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/leH;->A02:Z

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/leH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/leH;->A02:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/leH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/leH;->A02:Z

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/leH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/leH;->A02:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/leH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/leH;->A02:Z

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-boolean v2, p0, LX/leH;->A02:Z

    iget-object v1, p0, LX/leH;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_7
    iget-boolean v2, p0, LX/leH;->A02:Z

    iget-object v1, p0, LX/leH;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/leH;

    invoke-direct {v3, v1, p2, v0, v2}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leH;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    iget v0, p0, LX/leH;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v0, v1, LX/YZP;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vzn;

    iget-object v9, v1, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    iget-boolean v11, p0, LX/leH;->A02:Z

    iget-object v7, v1, LX/Pw8;->A02:Ljava/lang/Long;

    iput v2, p0, LX/leH;->A00:I

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, LX/Vzn;->B7t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v3, :cond_c

    return-object v3

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-boolean v0, p0, LX/leH;->A02:Z

    iput v2, p0, LX/leH;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A07(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leH;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v2, LX/amG;

    iget-object v1, v2, LX/amG;->A03:LX/fBP;

    move-object v3, v1

    instance-of v0, v1, LX/Yqw;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/amG;->A0J:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    instance-of v0, v1, LX/Yqv;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Yrs;

    if-eqz v0, :cond_12

    check-cast v1, LX/Yrs;

    iget-boolean v0, v1, LX/Yrs;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/Yrs;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/amG;->A0H:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/amG;->A0G:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/amG;->A0E:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-virtual {v3}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/leH;->A02:Z

    if-eqz v1, :cond_0

    iput v0, p0, LX/leH;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x40016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ah;

    iget-object v5, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-boolean v3, p0, LX/leH;->A02:Z

    const/16 v1, 0x11

    new-instance v0, LX/D5V;

    invoke-direct {v0, v4, v5, v1, v3}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput v6, p0, LX/leH;->A00:I

    invoke-virtual {v4, p0, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08(LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leH;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/leH;->A02:Z

    const-string v6, "INTERNAL_TOOLS"

    iget-object v5, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/screentime/IGScreenTimeApi;

    if-nez v0, :cond_5

    iput v1, p0, LX/leH;->A00:I

    invoke-virtual {v5, v6, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    iput v3, p0, LX/leH;->A00:I

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v3

    const-wide/32 v0, 0x15180

    sub-long/2addr v3, v0

    invoke-virtual {v5, v6, p0, v3, v4}, Lcom/instagram/screentime/IGScreenTimeApi;->A02(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4I;

    iget-object v5, v0, LX/S4I;->A0J:LX/5By;

    iget-boolean v1, p0, LX/leH;->A02:Z

    const v0, 0x7f138447

    if-eqz v1, :cond_6

    const v0, 0x7f136cdb

    :cond_6
    new-instance v1, LX/ZYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ZYP;->A00:I

    goto/16 :goto_4

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leH;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v5, LX/S4I;

    iget-object v0, v5, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/RS3;->A01:LX/msA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v5, LX/S4I;->A07:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v0, :cond_8

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3

    :cond_9
    iget-object v6, v5, LX/S4I;->A09:LX/1R3;

    iget-boolean v1, p0, LX/leH;->A02:Z

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/S4I;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput v4, p0, LX/leH;->A00:I

    move-object v7, v5

    move v11, v1

    invoke-virtual/range {v6 .. v11}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v4, v5, LX/S4I;->A09:LX/1R3;

    iget-boolean v11, p0, LX/leH;->A02:Z

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/S4I;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v5, LX/S4I;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/S4I;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    iput v3, p0, LX/leH;->A00:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4I;

    iget-object v5, v1, LX/S4I;->A0J:LX/5By;

    iget-boolean v4, p0, LX/leH;->A02:Z

    iget-object v0, v1, LX/S4I;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/S4I;->A07:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v0, :cond_b

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZYp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ZYp;->A02:Z

    iput-object v3, v1, LX/ZYp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZYp;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/leH;->A00:I

    invoke-interface {v5, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_12

    :cond_c
    return-object v2

    :pswitch_7
    iget v0, p0, LX/leH;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/leH;->A01:Ljava/lang/Object;

    check-cast v4, LX/S4I;

    iget-object v0, v4, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/RS3;->A01:LX/msA;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v4, LX/S4I;->A07:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v0, :cond_e

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    goto :goto_6

    :cond_f
    iget-object v3, v4, LX/S4I;->A09:LX/1R3;

    iget-boolean v2, p0, LX/leH;->A02:Z

    iget-object v0, v4, LX/S4I;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v5, p0, LX/leH;->A00:I

    goto :goto_7

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-object v3, v4, LX/S4I;->A09:LX/1R3;

    iget-boolean v2, p0, LX/leH;->A02:Z

    iget-object v0, v4, LX/S4I;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v6, p0, LX/leH;->A00:I

    :goto_7
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/1R3;->A01(LX/1R3;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_12
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

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
    .end packed-switch
.end method

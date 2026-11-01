.class public final LX/Ulz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M3L;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/Ulz;->$t:I

    iput-object p1, p0, LX/Ulz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Ulz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Ulz;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Ulz;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Ulz;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ulz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ulz;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ulz;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Ulz;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    :goto_0
    new-instance v3, LX/Ulz;

    invoke-direct/range {v3 .. v8}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulz;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ulz;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/Ulz;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v3, LX/Ulz;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulz;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v3, LX/Ulz;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/Ulz;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v1, LX/M3L;

    iget-object v0, p0, LX/Ulz;->A03:Ljava/lang/String;

    new-instance v3, LX/Ulz;

    invoke-direct {v3, v1, v0, p2}, LX/Ulz;-><init>(LX/M3L;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/Ulz;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/Ulz;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKV;

    iget-object v3, v1, LX/CKV;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/Gx7;

    if-eqz v1, :cond_2

    check-cast v5, LX/Gx7;

    if-eqz v5, :cond_2

    iget-object v0, v0, LX/Ulz;->A01:Ljava/lang/Object;

    sget-object v4, LX/MWH;->A06:LX/MWH;

    if-ne v0, v4, :cond_1

    sget-object v4, LX/MWH;->A05:LX/MWH;

    :cond_1
    const/16 v9, 0x7ee

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/Gx7;->A00(LX/MWH;LX/Gx7;Ljava/util/List;III)LX/Gx7;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKV;

    iget-object v4, v2, LX/CKV;->A05:LX/Nv4;

    iget-object v3, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, LX/MWH;

    iput v5, v0, LX/Ulz;->A00:I

    invoke-virtual {v4, v2, v3, v0}, LX/Nv4;->A01(LX/MWH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v8, LX/KM0;

    iget-object v4, v8, LX/KM0;->A03:LX/LU5;

    iget-object v6, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    iget v3, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v2, v4, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6, v5, v5, v3}, LX/PmF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/C10;

    invoke-direct {v2, v8, v6, v5, v3}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v4}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/Umk;

    invoke-direct {v2, v8, v5, v3}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    iput v7, v0, LX/Ulz;->A00:I

    invoke-static {v0, v2}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_1
    iget-object v4, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/BOe;

    iget-object v5, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v5, LX/Skp;

    iget-object v2, v5, LX/Skp;->A04:Landroid/os/Handler;

    iget-object v1, v0, LX/Ulz;->A03:Ljava/lang/String;

    new-instance v0, LX/Ucw;

    invoke-direct {v0, v5, v3, v1, v4}, LX/Ucw;-><init>(LX/Skp;LX/BOe;Ljava/lang/String;LX/mkc;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/Skp;

    iget-object v7, v2, LX/Skp;->A0C:Ljava/lang/String;

    iget-boolean v12, v2, LX/Skp;->A0J:Z

    iget v8, v2, LX/Skp;->A03:I

    iget v9, v2, LX/Skp;->A01:I

    iget v10, v2, LX/Skp;->A02:I

    iget v11, v2, LX/Skp;->A00:I

    invoke-static/range {v6 .. v12}, LX/PmC;->A00(Ljava/lang/String;Ljava/lang/String;IIIIZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, LX/Skp;->A05:LX/a06;

    iput-object v4, v0, LX/Ulz;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Ulz;->A00:I

    invoke-static {v2, v3, v0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Ulz;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_9

    if-ne v5, v4, :cond_37

    iget-object v5, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v5, LX/Izn;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/0sU;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/cq1;->A00(LX/0sU;)LX/ZwB;

    move-result-object v2

    :goto_2
    iput-object v4, v0, LX/Ulz;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Ulz;->A00:I

    invoke-interface {v5, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_8
    move-object v2, v4

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v5, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A07:LX/Izn;

    iget-object v3, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A02:Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;

    iget-object v2, v0, LX/Ulz;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/Ulz;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Ulz;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/Ulz;->A00:I

    invoke-static {v2, v3}, LX/BSP;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const v2, 0x6df831b

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ulz;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_c

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fb;

    iget-object v1, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    check-cast v2, LX/X0s;

    iget-object v0, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v0, LX/HtG;

    iget-object v3, v0, LX/HtG;->A00:LX/snm;

    iget-object v0, v2, LX/X0s;->A00:Ljava/util/List;

    new-instance v2, LX/GtA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GtA;->A00:Ljava/util/List;

    goto/16 :goto_d

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iput v2, v0, LX/Ulz;->A00:I

    invoke-static {v5, v4}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/b6T;->A00:LX/b6T;

    invoke-static {v3, v2, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "discover/recs_from_friends_user_info/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "user_ids"

    invoke-static {v3, v2, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const v2, 0x67f49635

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_c
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v4, v0, LX/Ulz;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto/16 :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    sget-object v3, LX/4Le;->A01:LX/4Le;

    const-string v2, "MusicHighlightEditFailure"

    const-string v1, "Music highlight edit threw"

    invoke-virtual {v3, v2, v1, v4}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    :goto_3
    iget-object v1, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v3, v1, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/Ulz;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v9, v0, LX/Ulz;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v9, :cond_10

    if-eq v9, v4, :cond_11

    if-eq v9, v7, :cond_f

    if-ne v9, v8, :cond_37

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-wide v2, LX/CMI;->A04:J

    iput-object v6, v0, LX/Ulz;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Ulz;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/Sjs;->A00:LX/Sjs;

    iput-object v6, v0, LX/Ulz;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Ulz;->A00:I

    invoke-interface {v6, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_4
    :try_start_3
    iget-object v7, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v7, LX/CMI;

    sget-wide v2, LX/CMI;->A04:J

    iget-object v4, v7, LX/CMI;->A00:Lcom/instagram/save/fragment/GraphQLSavedSearchFetcher;

    iget-object v3, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/CMI;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/Ulz;->A01:Ljava/lang/Object;

    iput v8, v0, LX/Ulz;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/save/fragment/GraphQLSavedSearchFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    goto/16 :goto_14

    :goto_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    goto :goto_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "saved search failed"

    const-string v2, "SavedSearchViewModel"

    invoke-static {v2, v4, v3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_15
    sget-object v4, LX/Sjq;->A00:LX/Sjq;

    goto :goto_7

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v4, LX/Sjp;->A00:LX/Sjp;

    :goto_7
    const/4 v2, 0x0

    iput-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Ulz;->A00:I

    invoke-interface {v6, v4, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_16
    new-instance v4, LX/Sjo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Sjo;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ulz;->A00:I

    const/4 v12, 0x0

    const/16 v2, 0x48d

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    const/16 v3, 0x78

    new-instance v7, LX/6dj;

    invoke-direct {v7, v3}, LX/6dj;-><init>(I)V

    iget-object v4, v0, LX/Ulz;->A03:Ljava/lang/String;

    const-string v3, "prompt_id"

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_viewer_teen"

    invoke-virtual {v7, v3, v12}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    sget-object v4, LX/56z;->A00:LX/56z;

    const-string v3, "followee_ids"

    invoke-virtual {v7, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "injected_user_ids"

    invoke-virtual {v7, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v3, "request"

    invoke-virtual {v6, v7, v3}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v13

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/VA8;->A00:LX/VA8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGStoryCameraPromptQuery"

    const-string v15, "xdt_get_info_for_prompt"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/Ulz;->A00:I

    invoke-static {v4, v3, v0}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    goto/16 :goto_15

    :goto_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_1b

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Duf;

    if-eqz v1, :cond_1a

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5cb35f2b

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v8, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    const/16 v1, 0xd4

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-static {v4, v3, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x39c

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/koA;

    const/4 v3, 0x6

    const/4 v6, 0x0

    new-instance v1, LX/0MP;

    invoke-direct {v1, v5, v3, v12}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v4, v1}, LX/koA;->GTy(LX/0MP;)V

    check-cast v4, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v1, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    iget v1, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-eqz v1, :cond_19

    const-string v3, "Prompt is disabled: %s"

    iget-object v1, v0, LX/Ulz;->A03:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/storycamera/StoryCameraUrlHandlerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    const v1, 0x28090

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LfP;

    iget-object v5, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/urlhandlers/storycamera/StoryCameraUrlHandlerActivity;

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    invoke-interface/range {v4 .. v13}, LX/LfP;->HGX(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_1a
    const-string v3, "Prompt not found for id: %s"

    iget-object v1, v0, LX/Ulz;->A03:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/storycamera/StoryCameraUrlHandlerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_1c

    const-string v4, "Failed to fetch prompt: %s"

    check-cast v3, LX/4wK;

    iget-object v1, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "Error handling story-camera prompt deep link"

    invoke-static {v2, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v3, LX/M3L;

    iget-object v5, v0, LX/Ulz;->A03:Ljava/lang/String;

    :try_start_5
    sget-object v4, Lcom/instagram/video/live/mvvm/model/earnings/IgLiveGetBroadcastEstimatedEarningsDataSource;->A00:Lcom/instagram/video/live/mvvm/model/earnings/IgLiveGetBroadcastEstimatedEarningsDataSource;

    sget-object v2, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v3, LX/M3L;->A0K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Ulz;->A00:I

    invoke-virtual {v4, v3, v5, v0}, Lcom/instagram/video/live/mvvm/model/earnings/IgLiveGetBroadcastEstimatedEarningsDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    goto/16 :goto_16

    :goto_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Ljava/lang/Integer;

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_b
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v1, LX/M3L;

    sget-object v0, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/M3L;->A03:LX/Ta5;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/Ta5;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ta5;->A03(LX/Ta5;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ulz;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/M3m;

    iget-object v5, v2, LX/M3m;->A02:LX/NUR;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    iget-object v7, v2, LX/K2g;->A09:Ljava/lang/String;

    if-nez v3, :cond_20

    iput v4, v0, LX/Ulz;->A00:I

    iget-object v3, v5, LX/NUR;->A02:LX/SfW;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/SfW;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v3, v2, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "live/%s/get_invite_list/"

    invoke-virtual {v4, v2, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const v2, 0x54104d38

    invoke-virtual {v3, v2}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v6

    const/16 v2, 0x23

    new-instance v4, LX/BWr;

    invoke-direct {v4, v5, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-interface {v6, v4, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_20
    iput v6, v0, LX/Ulz;->A00:I

    iget-object v2, v5, LX/NUR;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget v10, v5, LX/NUR;->A00:I

    iget-object v9, v5, LX/NUR;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v6 .. v11}, LX/TiR;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2HA;

    move-result-object v3

    const v2, 0x7c95a5c7

    invoke-virtual {v3, v2}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v6

    const/16 v2, 0x24

    new-instance v3, LX/BWr;

    invoke-direct {v3, v5, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v4, LX/Uim;

    invoke-direct {v4, v2, v3, v5}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_25

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/ktI;

    invoke-interface {v1}, LX/ktI;->DUC()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v5, LX/LTX;

    iget-object v2, v5, LX/LTX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v3, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v4, :cond_2

    invoke-static {v2, v4}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    move-result-object v3

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v1

    iget-object v0, v2, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/3yv;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    invoke-static {v1, v2}, LX/3xw;->A0C(LX/3yv;LX/3xw;)V

    iget-object v3, v5, LX/LTX;->A02:LX/snm;

    new-instance v2, LX/FQw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FQw;->A00:LX/3yv;

    iput-boolean v6, v2, LX/FQw;->A01:Z

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_23
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, LX/MNL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v6, :cond_24

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/LTX;

    iget-object v4, v2, LX/LTX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/awF;->A00:LX/awF;

    invoke-static {v3, v2, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "metaverse_bridges/get_meta_horizon_page_stories/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iput v6, v0, LX/Ulz;->A00:I

    const v2, 0x45e664e0

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_21

    return-object v1

    :cond_24
    iget-object v5, v0, LX/Ulz;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3d

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/LTX;

    iget-object v4, v2, LX/LTX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/awF;->A00:LX/awF;

    invoke-static {v3, v2, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "metaverse_bridges/get_horizon_world_pages_stories/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "horizon_world_id"

    invoke-virtual {v3, v2, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v5, LX/8d2;

    iget-object v9, v5, LX/8d2;->A05:LX/5By;

    iget-object v10, v5, LX/8d2;->A04:Ljava/lang/String;

    sget-object v4, LX/0iQ;->A01:LX/0iQ;

    iget-object v7, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/8d2;->A02:LX/WdA;

    iget-object v2, v5, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, v3, v7}, LX/0iQ;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v6

    iget-object v2, v5, LX/8d2;->A07:LX/GhC;

    instance-of v5, v2, LX/Xyr;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, LX/pgw;

    check-cast v2, LX/Fif;

    iget-object v3, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, LX/HgK;

    iget-object v2, v3, LX/HgK;->A0E:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_f
    iget-object v2, v3, LX/HgK;->A04:Ljava/lang/Boolean;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/GMf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/GMf;->A02:Ljava/lang/String;

    iput-object v10, v3, LX/GMf;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/GMf;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v5, v3, LX/GMf;->A05:Z

    iput-object v2, v3, LX/GMf;->A01:Ljava/lang/Boolean;

    iput-object v4, v3, LX/GMf;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/Ulz;->A00:I

    invoke-interface {v9, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_26
    const/4 v4, 0x0

    goto :goto_f

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const-string v8, "Required value was null."

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v1, LX/LV0;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6, v2, v1}, LX/LV0;->A00(LX/A6A;Lcom/instagram/model/direct/DirectThreadKey;LX/LV0;)V

    iget-object v1, v1, LX/LV0;->A01:LX/Esp;

    invoke-static {v1}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3e

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ulz;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v6, v1, v0}, LX/AjR;->A0N(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/LV0;

    iget-object v4, v2, LX/LV0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iget-object v5, v0, LX/Ulz;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x969

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x95b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iput v7, v0, LX/Ulz;->A00:I

    const v2, 0x205bfd72

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_2a
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v1, LX/LV5;

    iget-object v1, v1, LX/LV5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    iget-object v1, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    invoke-static {v1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v5, v0, LX/Ulz;->A03:Ljava/lang/String;

    check-cast v3, LX/8qd;

    monitor-enter v3

    const/4 v10, 0x0

    goto :goto_10

    :cond_2c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/LV5;

    iget-object v6, v2, LX/LV5;->A01:LX/NFZ;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget-object v9, v2, LX/0MT;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/Ulz;->A03:Ljava/lang/String;

    iput v4, v0, LX/Ulz;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "ig_thread_id"

    invoke-virtual {v7, v2, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "description"

    invoke-static {v7, v2, v8}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Uyl;->A00:LX/Uyl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectUpdateThreadDescriptionMutation"

    const-string v10, "xig_direct_update_thread_description"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/NFZ;->A00:LX/a06;

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    return-object v1

    :goto_10
    :try_start_6
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v2

    if-nez v2, :cond_2d

    const/16 v0, 0xda

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Entry should exist before function call."

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-object v5, v1, LX/0jU;->A1z:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v1

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    sget-object v5, LX/7VG;->A0M:LX/7VG;

    const/4 v7, 0x0

    new-instance v4, LX/8tj;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v2

    invoke-static {v4, v3, v10}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_11
    monitor-exit v3

    goto/16 :goto_1

    :cond_2e
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, LX/3XK;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    iput-object v3, v2, LX/HMQ;->A1Y:LX/3XK;

    iget-object v1, v2, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0, v3}, LX/3XM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)V

    invoke-static {v2}, LX/HMQ;->A0J(LX/HMQ;)V

    goto/16 :goto_1

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    iget-object v2, v2, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BO4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BO4;->A00:LX/a06;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Ulz;->A03:Ljava/lang/String;

    iput v4, v0, LX/Ulz;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BO4;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    return-object v1

    :pswitch_f
    iget v1, v0, LX/Ulz;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v1, LX/9EO;

    iget-object v1, v1, LX/9EO;->A01:LX/9EL;

    iget-object v4, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v3, LX/1bB;

    iput v2, v0, LX/Ulz;->A00:I

    iget-object v2, v1, LX/9EL;->A00:LX/Izn;

    new-instance v1, LX/O8R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O8R;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/O8R;->A00:LX/1bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/Ulz;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v8, :cond_32

    if-eq v8, v4, :cond_33

    if-eq v8, v7, :cond_35

    if-ne v8, v6, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :cond_32
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKV;

    iget-object v3, v2, LX/CKV;->A07:LX/Izn;

    sget-object v2, LX/PYh;->A00:LX/PYh;

    iput v4, v0, LX/Ulz;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :cond_33
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKV;

    iget-object v4, v2, LX/CKV;->A05:LX/Nv4;

    iget-object v3, v0, LX/Ulz;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, LX/MWH;

    iput v7, v0, LX/Ulz;->A00:I

    invoke-virtual {v4, v2, v3, v0}, LX/Nv4;->A00(LX/MWH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_36

    return-object v1

    :cond_35
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_38

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKV;

    iget-object v3, v2, LX/CKV;->A07:LX/Izn;

    sget-object v2, LX/PYg;->A00:LX/PYg;

    iput v6, v0, LX/Ulz;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    :cond_37
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_38
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKV;

    iget-object v3, v2, LX/CKV;->A07:LX/Izn;

    sget-object v2, LX/PYg;->A00:LX/PYg;

    iput v5, v0, LX/Ulz;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v4

    throw v4

    :cond_3a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Qk;

    iget-object v6, v2, LX/5Qk;->A03:LX/GhC;

    iget-object v5, v0, LX/Ulz;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Ulz;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/Uin;

    invoke-direct {v2, v4, v5, v3}, LX/Uin;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/Ulz;->A00:I

    invoke-interface {v6, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ulz;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_3c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v8, LX/CHE;

    iget-object v7, v8, LX/CHE;->A00:LX/LTR;

    iget-object v6, v0, LX/Ulz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v0, LX/Ulz;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/Umf;

    invoke-direct {v2, v6, v7, v3, v5}, LX/Umf;-><init>(Lcom/instagram/common/session/UserSession;LX/LTR;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v4, v7, LX/LTR;->A04:LX/snm;

    const/16 v2, 0x28

    new-instance v3, LX/Ulx;

    invoke-direct {v3, v8, v5, v2}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v0, LX/Ulz;->A00:I

    invoke-static {v0, v3, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1

    :goto_13
    return-object v1

    :catchall_2
    move-exception v4

    iget-object v1, v0, LX/Ulz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    iget-object v2, v1, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/Ulz;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    throw v4

    :goto_14
    return-object v1

    :catch_2
    move-exception v4

    throw v4

    :goto_15
    return-object v1

    :goto_16
    return-object v1

    :cond_3d
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    :cond_3e
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_3f
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :catchall_3
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v4

    :cond_40
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

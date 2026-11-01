.class public final LX/BS3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/HAU;LX/2A5;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BS3;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x28

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/BS3;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/BS3;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p3, p0, LX/BS3;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/BS3;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BS3;->$t:I

    iput-object p1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/BS3;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/BS3;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/BS3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BS3;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BS3;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    invoke-static {p0, p2, p1}, LX/BS3;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p1}, LX/BS3;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LX/BS3;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LX/0ci;

    if-nez v0, :cond_a

    instance-of v0, p2, LX/4wK;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput v4, p1, LX/BS3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p0, :cond_0

    return-object p0

    :pswitch_4
    check-cast p1, LX/BS3;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p2, LX/0ci;

    if-nez v0, :cond_a

    instance-of v0, p2, LX/4wK;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput v4, p1, LX/BS3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p0, :cond_3

    return-object p0

    :pswitch_5
    invoke-static {p2, p1}, LX/BS3;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p1}, LX/BS3;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2, p1}, LX/BS3;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2, p1}, LX/BS3;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2, p1}, LX/BS3;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p1}, LX/BS3;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/BS3;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p1}, LX/BS3;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p1}, LX/BS3;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p1}, LX/BS3;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p1}, LX/BS3;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p1}, LX/BS3;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LX/BS3;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_12
    check-cast p1, LX/BS3;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    :goto_0
    new-instance v2, LX/BU7;

    invoke-direct {v2, v3, v1, v0}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, p1, LX/BS3;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p1, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    return-object p0

    :cond_6
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v2, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    :cond_a
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qt2;

    iget-object v0, v0, LX/Qt2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput v6, v3, LX/BS3;->A00:I

    const/16 v0, 0x5f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveWaveRepository;

    iget-object v9, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveWaveRepository;->A05:LX/5By;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveWaveRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    iget-object v4, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v4, LX/3h0;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v5, 0x6bacc99

    invoke-interface {v0, v5}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5c0ba8c0

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v4, v7, v5

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_5

    const-string v0, "wave"

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "wave_back"

    goto :goto_1

    :cond_6
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_7
    new-instance v1, LX/J7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/J7P;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/J7P;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :pswitch_3
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v5, LX/SCf;

    iget-object v0, v5, LX/SCf;->A00:LX/RvP;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/RvP;->A00:Ljava/lang/String;

    :goto_2
    iget-object v1, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput v6, v3, LX/BS3;->A00:I

    iget-object v6, v5, LX/SCf;->A01:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:LX/Izn;

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PRi;

    invoke-direct {v0, v4, v6, v1}, LX/PRi;-><init>(LX/SIy;Ljava/lang/String;I)V

    invoke-interface {v5, v0, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_4
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    iget-object v7, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v7, LX/SOy;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Wyn;

    invoke-virtual {v0}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/SOy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v5, LX/Wyn;

    if-eqz v5, :cond_1c

    iget-object v1, v7, LX/SOy;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v7, LX/SOy;->A03:Z

    iput-boolean v0, v5, LX/Wyn;->A0F:Z

    :cond_a
    iget v0, v7, LX/SOy;->A00:I

    iput v0, v5, LX/Wyn;->A02:I

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/5By;

    iput v4, v3, LX/BS3;->A00:I

    invoke-interface {v0, v5, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_5
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/userlist/data/LikesListRepository;

    iget-object v0, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/K21;

    iget-object v1, v0, LX/K21;->A09:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput v4, v3, LX/BS3;->A00:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v7, v8, Lcom/instagram/user/userlist/data/LikesListRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v5, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8113d3000666edL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v12

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8113d3000c66f1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc8

    invoke-static {v6, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    :goto_5
    const/4 v11, 0x4

    new-instance v7, LX/Ybu;

    invoke-direct/range {v7 .. v12}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :pswitch_6
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    iget-object v5, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v5, LX/K9j;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/QVD;

    instance-of v0, v1, LX/POJ;

    if-eqz v0, :cond_15

    iget-object v2, v5, LX/K9j;->A0B:LX/0gR;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v7, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K9j;

    iget-boolean v0, v5, LX/K9j;->A0I:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v5, LX/K9j;->A0E:Z

    if-eqz v0, :cond_1c

    iget-object v4, v5, LX/K9j;->A04:Ljava/lang/String;

    if-nez v4, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/K9j;

    const v21, 0x3ffff7f

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v6

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    invoke-static/range {v9 .. v31}, LX/K9j;->A00(LX/QMZ;LX/K9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIZZZZZZZZZZ)LX/K9j;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput-object v5, v3, LX/BS3;->A01:Ljava/lang/Object;

    iput v6, v3, LX/BS3;->A00:I

    invoke-virtual {v0, v4, v3}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_11
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v1, LX/POJ;

    iget-object v0, v1, LX/POJ;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v5, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_14
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/K9j;

    iget-object v0, v6, LX/K9j;->A0B:LX/0gR;

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v8

    iget-boolean v14, v1, LX/POJ;->A02:Z

    iget-object v7, v1, LX/POJ;->A00:Ljava/lang/String;

    const v13, 0x3fffc7e

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    move v12, v11

    invoke-static/range {v6 .. v14}, LX/K9j;->A02(LX/K9j;Ljava/lang/String;LX/0gR;LX/0gR;LX/lzi;IIIZ)LX/K9j;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    goto/16 :goto_d

    :cond_15
    instance-of v0, v1, LX/POI;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v5, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_16
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K9j;

    const v2, 0x3ffff7f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v0, v2}, LX/K9j;->A04(LX/K9j;LX/0gR;LX/lzi;II)LX/K9j;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/K7K;

    iget-object v2, v1, LX/K7K;->A00:LX/QGt;

    sget-object v0, LX/QGt;->A05:LX/QGt;

    if-ne v2, v0, :cond_1c

    iget-object v5, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v5, LX/N1B;

    iget-object v4, v3, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/N1B;->A03:LX/Izl;

    sget-object v2, LX/N1B;->A04:[LX/Lms;

    const/4 v0, 0x0

    aget-object v2, v2, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/knJ;

    invoke-direct {v0, v5, v1}, LX/knJ;-><init>(LX/N1B;LX/K7K;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_19
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1B;

    iget-object v0, v0, LX/N1B;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8F;

    iget-object v5, v0, LX/N8F;->A0C:LX/GhC;

    const/4 v4, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v4}, LX/BU9;-><init>(ILX/HAU;)V

    iput v6, v3, LX/BS3;->A00:I

    invoke-static {v3, v0, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    return-object v2

    :pswitch_8
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v6, LX/P4L;

    iget-object v0, v6, LX/P4L;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v0, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/grn;

    check-cast v0, LX/ZbT;

    iget-object v1, v0, LX/ZbT;->A00:Ljava/util/List;

    new-instance v0, LX/RqN;

    invoke-direct {v0, v1}, LX/RqN;-><init>(Ljava/util/List;)V

    new-instance v4, LX/TB2;

    invoke-direct {v4, v0}, LX/TB2;-><init>(LX/RqN;)V

    const/4 v1, 0x2

    new-instance v0, LX/oZx;

    invoke-direct {v0, v6, v1}, LX/oZx;-><init>(Ljava/lang/Object;I)V

    iput v7, v3, LX/BS3;->A00:I

    invoke-virtual {v5, v4, v0, v3}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/TB2;LX/raw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9
    check-cast v3, LX/BS3;

    iget-object v7, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    invoke-interface {v7, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/WdU;

    invoke-direct {v1, v0, v4, v7}, LX/WdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/1jR;->A0Z(LX/Gdo;)V

    const/16 v0, 0x8

    goto :goto_8

    :pswitch_a
    check-cast v3, LX/BS3;

    iget-object v7, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    new-instance v1, LX/WdU;

    invoke-direct {v1, v6, v4, v7}, LX/WdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/1jR;->A0Z(LX/Gdo;)V

    const/4 v0, 0x7

    :goto_8
    new-instance v5, LX/I6a;

    invoke-direct {v5, v0, v1, v4}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    check-cast v3, LX/BS3;

    iget-object v7, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/Wdq;

    invoke-direct {v4, v7}, LX/Wdq;-><init>(LX/msv;)V

    iget-object v1, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2in;

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v4}, LX/Kmf;->GVi(LX/Ggp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v5, LX/G7q;

    invoke-direct {v5, v0, v1, v4}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    iput v6, v3, LX/BS3;->A00:I

    invoke-static {v3, v5, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_c
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6b;

    iget-object v9, v0, LX/N6b;->A05:LX/5By;

    goto :goto_a

    :pswitch_d
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v9, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/5By;

    :goto_a
    iget-object v1, v3, LX/BS3;->A01:Ljava/lang/Object;

    :goto_b
    iput v10, v3, LX/BS3;->A00:I

    invoke-interface {v9, v1, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_e
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v4, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/5By;

    iget-object v0, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOH;

    iget-object v0, v0, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Wlh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wlh;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v3, LX/BS3;->A00:I

    invoke-interface {v4, v1, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v2, :cond_1c

    return-object v2

    :cond_1a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_f
    check-cast v3, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/BS3;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v3, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v2, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0F:LX/BYX;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v2, LX/BYX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/BYX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/BYX;->A0O(LX/BS5;LX/mkc;)V

    :cond_1c
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v5, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/Ge9;

    const/4 v4, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v4}, LX/BU9;-><init>(ILX/HAU;)V

    iput v6, v3, LX/BS3;->A00:I

    invoke-static {v3, v0, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :pswitch_10
    invoke-static {v1, v3}, LX/BS3;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1, v3}, LX/BS3;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1, v3}, LX/BS3;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BS3;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v8, 0x1

    const-string v7, "viewBinder"

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/BOe;

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_8

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/QH8;

    invoke-static {v0}, LX/YFl;->A00(LX/QH8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v1

    iget-object v4, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v4, LX/MQ7;

    iget-object v0, v4, LX/MQ7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9LZ;->A02(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v4, LX/MQ7;->A05:LX/Zpj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Zpj;->FH0(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_1
    iget-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/K0r;

    iget-object v1, v0, LX/K0r;->A00:LX/QIM;

    sget-object v0, LX/QIM;->A06:LX/QIM;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/MQ7;->A00:LX/Ru1;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/MQ7;->A02(LX/MQ7;)V

    iget-object v0, v0, LX/Ru1;->A00:LX/MY4;

    invoke-static {v0}, LX/MY4;->A00(LX/MY4;)V

    :goto_0
    iget-object v1, v4, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/QIM;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/MQ7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PBD;

    invoke-direct {v1}, LX/PBD;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/MQ7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0W:Lcom/instagram/creation/state/CreationState;

    const-string v0, "return"

    new-instance v1, LX/P7m;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/P7m;->A00:Lcom/instagram/creation/state/CreationState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v3, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/MQ7;->A02(LX/MQ7;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/MQ7;

    iget-object v1, v2, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SjB;->A01(Ljava/lang/Integer;)V

    iget-object v5, v2, LX/MQ7;->A04:LX/PJT;

    if-nez v5, :cond_7

    const-string v0, "upcomingEventRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/K0r;

    iget-object v3, v0, LX/K0r;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/K0r;->A04:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/K0r;->A03:Ljava/util/Date;

    iget-boolean v0, v0, LX/K0r;->A06:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Qn2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Qn2;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/Qn2;->A02:Ljava/util/Date;

    iput-object v1, v4, LX/Qn2;->A01:Ljava/util/Date;

    iput-boolean v0, v4, LX/Qn2;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, p1, LX/BS3;->A00:I

    iget-object v0, v5, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/BS3;

    invoke-direct {v0, v4, v5, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6

    :cond_8
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/MQ7;

    check-cast p0, LX/4wK;

    iget-object v1, p0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    const-string v0, "upcoming_event_creation_request_failure"

    invoke-static {v1, v2, v0}, LX/MQ7;->A01(LX/6BY;LX/MQ7;Ljava/lang/String;)V

    iget-object v1, v2, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SjB;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BS3;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, LX/N6J;

    invoke-static {v3}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v0

    iget-object v2, v0, LX/N7L;->A0E:LX/GhC;

    const/16 v0, 0x36

    new-instance v1, LX/C8Z;

    invoke-direct {v1, v3, v0}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    iput v4, p1, LX/BS3;->A00:I

    invoke-interface {v2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/D90;

    iget-object v0, v0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iput v1, p1, LX/BS3;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, LX/BS3;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/BS3;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v6, v4, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_16

    invoke-static {}, LX/884;->A0d()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v1, v4, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x30fcbff1

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v11

    iput v9, v4, LX/BS3;->A00:I

    const/4 v7, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x2a

    new-instance v6, LX/YaC;

    invoke-direct {v6, v8, v4, v1, v0}, LX/YaC;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iget-object v2, v6, LX/YaC;->A02:Ljava/lang/Object;

    iget v1, v6, LX/YaC;->A00:I

    const/16 p1, 0x4

    const/4 v12, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v12, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v7, v6, LX/YaC;->A03:Z

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-boolean v7, v6, LX/YaC;->A03:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v7, v6, LX/YaC;->A03:Z

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v10, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v2, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/K9j;->A07(Lcom/instagram/common/session/UserSession;)LX/0gS;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, -0x564a3d1d

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IMD;

    invoke-direct {v0, v1}, LX/IMD;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/TgB;->A01(Lcom/instagram/common/session/UserSession;LX/IMD;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Izn;

    const v0, -0x25a14bc3

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x80414f2

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HuI;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/POL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/POL;->A00:LX/HuI;

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-static {v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_c

    iget-object v2, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Izn;

    invoke-static {v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)I

    move-result v0

    new-instance v1, LX/POM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/POM;->A00:I

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-boolean v5, v6, LX/YaC;->A03:Z

    iput v9, v6, LX/YaC;->A00:I

    invoke-interface {v10, v1, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_7

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-boolean v5, v6, LX/YaC;->A03:Z

    iput v12, v6, LX/YaC;->A00:I

    invoke-interface {v2, v1, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_8

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_6

    :cond_c
    iget-object v2, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget v1, v0, LX/K9j;->A00:I

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v0, v0, LX/K9j;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez v2, :cond_d

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_6

    :cond_d
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v12, v0, LX/K9j;->A02:Landroid/graphics/PointF;

    if-nez v12, :cond_f

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v12, v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Landroid/graphics/PointF;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v13, 0x1

    :goto_4
    const/16 v0, 0xb

    const p0, 0x3f733333    # 0.95f

    const v12, 0x3d4ccccd    # 0.05f

    if-ge v13, v0, :cond_e

    int-to-float v0, v13

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    invoke-static {v0, v12, p0}, LX/3sc;->A03(FFF)F

    move-result v1

    invoke-static {v0, v12, p0}, LX/3sc;->A03(FFF)F

    move-result v0

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v12, v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Landroid/graphics/PointF;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_f
    const v0, -0x567b595c

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/4NI;

    invoke-direct {v0, v1}, LX/4NI;-><init>(LX/a0P;)V

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/4NK;->A00(LX/4NI;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v12, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/K9j;

    iget-object v1, v14, LX/K9j;->A0D:LX/lzi;

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v1

    const v0, 0x1ffffff

    const/4 v12, 0x0

    invoke-static {v14, v12, v1, v5, v0}, LX/K9j;->A04(LX/K9j;LX/0gR;LX/lzi;II)LX/K9j;

    move-result-object v0

    invoke-interface {v10, v13, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v11, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget v1, v0, LX/K9j;->A00:I

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v0, v0, LX/K9j;->A0A:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/K9j;

    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget v0, v14, LX/K9j;->A01:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0x3fffff3

    invoke-static {v14, v2, v12, v1, v0}, LX/K9j;->A04(LX/K9j;LX/0gR;LX/lzi;II)LX/K9j;

    move-result-object v0

    invoke-interface {v11, v13, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    :goto_5
    iget-object v2, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/snm;

    :cond_12
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K9j;

    invoke-static {v0}, LX/K9j;->A01(LX/K9j;)LX/K9j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Izn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Failed to add tag"

    :cond_13
    new-instance v1, LX/POK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/POK;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v7, v6, LX/YaC;->A03:Z

    move/from16 v0, p1

    iput v0, v6, LX/YaC;->A00:I

    invoke-interface {v2, v1, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_6
    if-ne p0, v3, :cond_0

    return-object v3

    :cond_16
    invoke-static {v6, v0}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iget-object v3, v4, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v5, v1

    :cond_18
    check-cast v5, Lcom/instagram/model/people/PeopleTag;

    if-eqz v5, :cond_19

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7e4ddf5d

    invoke-static {v3, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/model/people/PeopleTag;->A00(LX/a0P;Lcom/instagram/model/people/PeopleTag;)V

    :cond_19
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-virtual {v6, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    :cond_1a
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :goto_7
    return-object v3

    :goto_8
    return-object v3
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BS3;

    iget-object v1, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, LX/RuA;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/5By;

    iget-object v0, v1, LX/RuA;->A00:LX/DFa;

    new-instance v1, LX/L4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L4v;->A00:LX/DFa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    iput v3, p1, LX/BS3;->A00:I

    invoke-interface {v2, v1, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS3;

    iget-object v6, p1, LX/BS3;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    new-instance v1, LX/CL6;

    invoke-direct {v1, v4, v6, v3}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    iput v4, p1, LX/BS3;->A00:I

    invoke-interface {v2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BS3;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:LX/5By;

    iget-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    iput v2, p1, LX/BS3;->A00:I

    invoke-interface {v1, v0, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BS3;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/CuC;

    iget-object v1, v0, LX/CuC;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    iget-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/WgA;

    iput v2, p1, LX/BS3;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A0F(LX/WgA;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/BS3;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v3, 0x1

    const-string v7, "viewBinder"

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/BOe;

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/MQ7;

    iget-object v0, v2, LX/MQ7;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v5

    iget-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9LZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/9LZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/MQ7;->A05:LX/Zpj;

    if-eqz v1, :cond_1

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zpj;->FH2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/MQ7;->A02:LX/K0r;

    if-nez v0, :cond_5

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/MQ7;

    iget-object v1, v2, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SjB;->A01(Ljava/lang/Integer;)V

    iget-object v5, v2, LX/MQ7;->A04:LX/PJT;

    if-nez v5, :cond_4

    const-string v0, "upcomingEventRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3127b073

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x4f670542

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HVv;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput v3, p1, LX/BS3;->A00:I

    iget-object v0, v5, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/BS3;

    invoke-direct {v0, v4, v5, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6

    :cond_5
    const/4 v9, 0x0

    iget-object v8, v0, LX/K0r;->A00:LX/QIM;

    iget-object v10, v0, LX/K0r;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/K0r;->A04:Ljava/util/Date;

    iget-object v12, v0, LX/K0r;->A03:Ljava/util/Date;

    iget-boolean p0, v0, LX/K0r;->A05:Z

    iget-boolean p1, v0, LX/K0r;->A06:Z

    invoke-static/range {v8 .. v14}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v0

    iput-object v0, v2, LX/MQ7;->A02:LX/K0r;

    iget-object v1, v2, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SjB;->A01(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/MQ7;->A02(LX/MQ7;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/MQ7;

    invoke-static {p0}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    const-string v0, "upcoming_event_deletion_request_failure"

    invoke-static {v1, v2, v0}, LX/MQ7;->A01(LX/6BY;LX/MQ7;Ljava/lang/String;)V

    iget-object v1, v2, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SjB;->A01(Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/BS3;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qq6;

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJT;

    iget-object p0, v0, LX/PJT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/Qq6;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/Qq6;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/Qq6;->A03:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v0, v5, LX/Qq6;->A02:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iget-boolean v11, v5, LX/Qq6;->A04:Z

    iget-boolean v5, v5, LX/Qq6;->A05:Z

    invoke-static {p0, v10}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "title"

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TJC;->A00:LX/TJC;

    invoke-static {v3, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    invoke-static {v10, v7}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "upcoming_events/edit/%s/"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v4, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8, v1, v2}, LX/BS3;->A0p(LX/4Em;Ljava/lang/Number;J)V

    const-string v0, "remove_end_time"

    invoke-virtual {v4, v0, v11}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "show_on_profile"

    invoke-virtual {v4, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v4, v7}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iput v7, p1, LX/BS3;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, p1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/BS3;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qn2;

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJT;

    iget-object p0, v0, LX/PJT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qn2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/Qn2;->A02:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v4, LX/Qn2;->A01:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iget-boolean v5, v4, LX/Qn2;->A03:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "title"

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TJC;->A00:LX/TJC;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "upcoming_events/create/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v2, v3}, LX/BS3;->A0p(LX/4Em;Ljava/lang/Number;J)V

    const-string v0, "show_on_profile"

    invoke-virtual {v1, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v1, v7}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iput v7, p1, LX/BS3;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, p1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS3;

    iget-object v3, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, LX/pgw;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    const/16 v0, 0x16

    new-instance v1, LX/D2s;

    invoke-direct {v1, v0}, LX/D2s;-><init>(I)V

    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/KV9;

    if-eqz v0, :cond_4

    check-cast v3, LX/KV9;

    iget-object v0, v3, LX/KV9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    iput v5, p1, LX/BS3;->A00:I

    invoke-static {p1, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    instance-of v0, v3, LX/Fif;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    const/4 v0, 0x4

    new-instance v1, LX/pdW;

    invoke-direct {v1, v3, v0}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJT;

    iget-object v1, v0, LX/PJT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/BS3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v0, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upcoming_events/delete/%s/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iput v3, p1, LX/BS3;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, p1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BS3;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x6e

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    new-instance v2, LX/4z3;

    invoke-direct {v2, v5, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/CS4;

    invoke-direct {v0, v1, v4}, LX/CS4;-><init>(ILX/HAU;)V

    invoke-static {v2, v0, v3}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v3

    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v2, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v7, p1, LX/BS3;->A00:I

    invoke-virtual {v3, v0, p1}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v2, LX/J5D;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/VP3;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/VP3;->A02:Z

    if-ne v0, v3, :cond_1

    :goto_0
    iput-boolean v3, v2, LX/J5D;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/J5D;

    const v1, 0x2c026

    iget-object v0, v2, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjH;

    iget-object v0, v0, LX/QjH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    iput-object v2, p1, LX/BS3;->A01:Ljava/lang/Object;

    iput v3, p1, LX/BS3;->A00:I

    invoke-static {p1, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v2, LX/MT9;

    iget-object v0, v2, LX/MT9;->A0D:LX/Cug;

    if-nez v0, :cond_2

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/Cug;->A06:LX/GhC;

    new-instance v0, LX/C0I;

    invoke-direct {v0, v2, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/BS3;->A0o(LX/BS3;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast p0, LX/BS3;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/MR4;

    iget-object v0, v0, LX/MR4;->A05:LX/qgW;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v13, p0, LX/BS3;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    move-object v2, v5

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v4, LX/MR4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IQY;->A00:LX/Wmp;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQY;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f135fdf

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f135fdd

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f135fde

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_3

    new-instance v8, LX/L2p;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/L2p;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object v8, LX/K2O;->A0C:LX/L2r;

    :goto_2
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    iget-object v0, v4, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    aget-object v14, v0, v2

    iget-object v0, v4, LX/MR4;->A0Q:[Ljava/lang/String;

    aget-object v7, v0, v2

    const-string v0, "slot_"

    if-eqz v14, :cond_5

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JJF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JJF;->A03:Ljava/lang/String;

    iput v2, v6, LX/JJF;->A00:I

    iput-object v14, v6, LX/JJF;->A01:Landroid/graphics/Bitmap;

    iput-object v5, v6, LX/JJF;->A02:Ljava/lang/Integer;

    iput-object v5, v6, LX/JJF;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JJF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JJF;->A03:Ljava/lang/String;

    iput v2, v6, LX/JJF;->A00:I

    iput-object v5, v6, LX/JJF;->A01:Landroid/graphics/Bitmap;

    iput-object v5, v6, LX/JJF;->A02:Ljava/lang/Integer;

    iput-object v7, v6, LX/JJF;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_7
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-static {v1, v0, v13}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_5
    const/4 v3, 0x0

    new-instance v1, LX/K2O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/K2O;->A02:Ljava/lang/Integer;

    iput-object v11, v1, LX/K2O;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/K2O;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/K2O;->A05:Ljava/lang/String;

    iput-boolean v3, v1, LX/K2O;->A0B:Z

    iput-boolean v13, v1, LX/K2O;->A0A:Z

    iput-object v8, v1, LX/K2O;->A00:LX/Zdn;

    iput-object v7, v1, LX/K2O;->A08:Ljava/util/List;

    iput-object v6, v1, LX/K2O;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/K2O;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/K2O;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/K2O;->A09:Z

    goto :goto_6

    :cond_8
    move-object v6, v5

    :cond_9
    move-object v2, v5

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v2, LX/bJr;

    invoke-direct {v2}, LX/bJr;-><init>()V

    iput-object v1, v2, LX/bJr;->A03:LX/K2O;

    iget-object v0, v4, LX/MR4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bJr;->A05:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/R6V;

    invoke-direct {v0, v4, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bJr;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    new-instance v0, LX/lpu;

    invoke-direct {v0, v4, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bJr;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/MR4;->A03:LX/bJr;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A0A()V

    invoke-virtual {v1, v5, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "premium_reactions_final_preview"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, v4, LX/MR4;->A0A:Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_a
    :try_start_4
    sget-object v3, LX/4z7;->A00:LX/4z7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v1, LX/MR4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MR4;->A0A:Z

    return-object v3

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v1, LX/MR4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MR4;->A0A:Z

    throw v2
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BS3;

    iget-object v9, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v9, LX/UyP;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v5, v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/SBx;

    iget-object v0, v9, LX/UyP;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget v3, v9, LX/UyP;->A00:I

    const/4 v2, 0x0

    iget-object v1, v5, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/SBx;->A00:LX/9PW;

    invoke-static {v0, v1, v4, v3}, LX/BV6;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v9, LX/UyP;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v7, p0, LX/BS3;->A00:I

    invoke-static {v0, v6, v1, p0, v2}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BS3;

    iget-object v9, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v9, LX/Uyi;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v5, v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/SBx;

    iget-object v0, v9, LX/Uyi;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget v3, v9, LX/Uyi;->A00:I

    const/4 v2, 0x0

    iget-object v1, v5, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/SBx;->A00:LX/9PW;

    invoke-static {v0, v1, v4, v3}, LX/BV6;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v9, LX/Uyi;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v7, p0, LX/BS3;->A00:I

    invoke-static {v6, v1, p0, v2}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BS3;

    iget-object v7, p0, LX/BS3;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xv2;

    iget-object v1, v4, LX/Xv2;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    sget-object v0, LX/0eU;->A0I:LX/0eU;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d:LX/saY;

    const/16 v1, 0x19

    new-instance v0, LX/B24;

    invoke-direct {v0, v1, v7, v4}, LX/B24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BS3;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, LX/HOH;

    iget-object v0, v3, LX/HOH;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v2, v0, LX/Axs;->A0A:LX/snm;

    const/16 v1, 0x16

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v3, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BS3;->A0o(LX/BS3;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, LX/cqj;

    iget-object v0, v3, LX/cqj;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPW;

    iget-object v2, v0, LX/DPW;->A02:LX/GhC;

    const/16 v1, 0x29

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v3, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BS3;->A0o(LX/BS3;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BS3;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/N4K;

    iget-object v0, v0, LX/N4K;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59R;

    iget-object v3, v0, LX/59R;->A09:LX/GhC;

    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v2, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BS3;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BS3;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/N4K;

    iget-object v0, v0, LX/N4K;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59R;

    iget-object v3, v0, LX/59R;->A0A:LX/GhC;

    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v2, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BS3;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BS3;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v1, 0xba

    new-instance v0, LX/E8B;

    invoke-direct {v0, v2, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v2, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BS3;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/BS3;

    iget-object v7, p0, LX/BS3;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v4, LX/D0S;

    iget-object v2, v4, LX/D0S;->A00:LX/QYr;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ykv;->A00:LX/Ykv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "MetaAIVoiceIGUserSettingFetchQuery"

    const-string v10, "xig_meta_ai_voice_ig_user_setting_fetch"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, LX/QYr;->A00:LX/a06;

    invoke-static {v0, v1}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BSb;

    invoke-direct {v0, v7, v4, v2, v1}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BS3;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, LX/XMV;

    invoke-static {v3}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iget-object v2, v0, LX/Xv2;->A0G:LX/GhC;

    const/16 v1, 0x16

    new-instance v0, LX/I7t;

    invoke-direct {v0, v3, v1}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BS3;->A0o(LX/BS3;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    check-cast v5, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BS3;->A00:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/DQU;

    iget-object v8, v0, LX/DQU;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iget-object v7, v5, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iput v3, v5, LX/BS3;->A00:I

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x448f76bd

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v7, v2, v0, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v11, v8, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:LX/9YA;

    iget-object v0, v8, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v8, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/39O;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v6, :cond_6

    if-eq v10, v3, :cond_5

    const-string v16, "unknown"

    :goto_1
    const-string v12, "FanClubPromoAndWelcomeVideoApi"

    invoke-virtual/range {v11 .. v16}, LX/9YA;->A06(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/39O;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    if-ne v10, v3, :cond_0

    iget-object v8, v8, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    const v1, 0x684719f2

    invoke-static {v7, v2, v1, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/Thf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    :goto_2
    const v0, 0x66f7ef1c

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4

    :cond_2
    iget-object v2, v8, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/RHa;->A00(Lcom/instagram/feed/media/Media;)LX/H9j;

    move-result-object v13

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 p1, v11

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v25}, LX/Thf;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/9bW;LX/H9j;LX/JVD;LX/K6s;Lcom/instagram/common/session/UserSession;LX/K3n;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/pendingmedia/model/MVLinkInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v16, "delete"

    goto :goto_1

    :cond_6
    const-string v16, "disable"

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_0

    iget-object v2, v5, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/DQU;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/DQU;->A02(LX/DQU;)V

    iget-object v1, v2, LX/DQU;->A0A:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/DQU;->A0A:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    iget-object v1, v2, LX/DQU;->A07:LX/5By;

    sget-object v0, LX/PCS;->A00:LX/PCS;

    iput v9, v5, LX/BS3;->A00:I

    invoke-interface {v1, v0, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, LX/XMV;

    invoke-static {v3}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iget-object v2, v0, LX/Xv2;->A0F:LX/GhC;

    const/16 v1, 0x17

    new-instance v0, LX/I7t;

    invoke-direct {v0, v3, v1}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BS3;->A0o(LX/BS3;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, LX/cqj;

    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v2, v0, LX/dBn;->A0n:LX/GhC;

    const/16 v1, 0x27

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v3, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BS3;->A0o(LX/BS3;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, LX/cqj;

    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v2, v0, LX/dBn;->A0n:LX/GhC;

    const/16 v1, 0x28

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v3, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BS3;->A0o(LX/BS3;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BS3;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    iput v2, p0, LX/BS3;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object p1

    :goto_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BS3;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A05:LX/0ho;

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/BS3;

    invoke-direct {v0, v3, v6, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/BS3;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BS3;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A05:LX/0ho;

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/BS3;

    invoke-direct {v0, v3, v6, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/BS3;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, LX/UuN;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v1, LX/UuN;->A00:LX/IM5;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v3, p0, LX/BS3;->A00:I

    invoke-static {v0, v2, v1, p0, v3}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, LX/UuO;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v1, LX/UuO;->A00:LX/IM5;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v3, p0, LX/BS3;->A00:I

    invoke-static {v2, v1, p0, v3}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BS3;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/22c;

    invoke-virtual {v0}, LX/22c;->A08()LX/GhC;

    move-result-object v3

    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/I7t;

    invoke-direct {v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BS3;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xv2;

    iget-object v2, v0, LX/Xv2;->A0A:LX/Izn;

    iget-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/YVP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L1Y;->A00:LX/YVP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/BS3;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BS3;

    iget-object v9, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/N8G;

    iget-object v6, v0, LX/N8G;->A05:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K7J;

    sget-object v4, LX/56z;->A00:LX/56z;

    iget-object v3, v0, LX/K7J;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/K7J;->A03:Z

    const/4 v1, 0x0

    iget-object v0, v0, LX/K7J;->A02:Ljava/util/Map;

    invoke-static {v3, v4, v0, v2, v1}, LX/K7J;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/K7J;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_2
    iget-object v10, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v10, LX/N8G;

    iget-object v6, v10, LX/N8G;->A05:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K7J;

    const/4 v4, 0x0

    iget-object v3, v0, LX/K7J;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/K7J;->A03:Z

    iget-object v1, v0, LX/K7J;->A01:Ljava/util/List;

    iget-object v0, v0, LX/K7J;->A02:Ljava/util/Map;

    invoke-static {v3, v1, v0, v2, v7}, LX/K7J;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/K7J;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/N8G;->A02:Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    iget-object v0, v10, LX/N8G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v7, p0, LX/BS3;->A00:I

    invoke-virtual {v1, v0, v9, p0}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/J3y;

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/N8G;

    iget-object v6, v0, LX/N8G;->A05:LX/snm;

    :cond_5
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K7J;

    iget-object v4, p1, LX/J3y;->A00:Ljava/util/List;

    iget-object v3, p1, LX/J3y;->A01:Ljava/util/Map;

    iget-object v2, v0, LX/K7J;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/K7J;->A03:Z

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/K7J;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/K7J;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/N8G;

    iget-object v6, v0, LX/N8G;->A05:LX/snm;

    :cond_6
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K7J;

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    iget-object v2, v0, LX/K7J;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/K7J;->A03:Z

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/K7J;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/K7J;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :catch_1
    invoke-static {p0}, LX/218;->A1V(LX/5Ar;)V

    :goto_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

    iput v1, p0, LX/BS3;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BS3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iput v1, p0, LX/BS3;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BS3;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, LX/D5h;

    iget-object v1, v0, LX/D5h;->A00:LX/5By;

    iget-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v2, p0, LX/BS3;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BS3;

    iget-object v5, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/MR4;

    iget-object v0, v2, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-direct {v1, v0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/MR4;->A0N:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v4, p0, LX/BS3;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/JM4;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v3, LX/MR4;

    iput-boolean v4, v3, LX/MR4;->A08:Z

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/JM4;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v6, LX/JI3;

    const/4 v0, 0x4

    if-ge v7, v0, :cond_3

    iget-object v2, v6, LX/JI3;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v7

    if-nez v0, :cond_3

    iget-object v0, v3, LX/MR4;->A0Q:[Ljava/lang/String;

    aput-object v2, v0, v7

    iget-object v1, v3, LX/MR4;->A0R:[Ljava/lang/String;

    iget-object v0, v6, LX/JI3;->A01:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, v3, LX/MR4;->A0P:[LX/CqG;

    aget-object v0, v0, v7

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/CqG;->setImageUrl(Ljava/lang/String;)V

    :cond_3
    move v7, v4

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/JM4;->A00:LX/QGL;

    sget-object v0, LX/QGL;->A03:LX/QGL;

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v3, LX/MR4;->A0C:Z

    iget-object v2, v3, LX/MR4;->A02:LX/CqH;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/MR4;->A0Q:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CqH;->A00([Landroid/graphics/Bitmap;[Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LX/MR4;->A09(LX/MR4;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BS3;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PW;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_homecoming_quick_promotion_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/256;->A14(LX/0tp;LX/9PW;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/BS3;->A00:I

    invoke-static {v0}, LX/834;->A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "homecoming_nux_shown"

    invoke-interface {v1, v0, v4}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BS3;

    iget-object v7, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v4, LX/HOf;

    iget-object v0, v4, LX/HOf;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7Z;

    iget-object v2, v0, LX/N7Z;->A01:LX/9BB;

    const/4 v3, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/BUf;

    invoke-direct {v0, v4, v3, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v4, LX/HOf;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7Z;

    iget-object v2, v0, LX/N7Z;->A07:LX/GhC;

    const/16 v1, 0xb

    new-instance v0, LX/BWr;

    invoke-direct {v0, v4, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/BS3;->A02:Ljava/lang/Object;

    iput v5, p0, LX/BS3;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BS3;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2A:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iput-boolean v3, v1, LX/2c1;->A2t:Z

    sget-object v0, LX/2c5;->A03:LX/2c5;

    iput-object v0, v1, LX/2c1;->A0G:LX/2c5;

    const-string v0, " "

    iput-object v0, v1, LX/2c1;->A0z:Ljava/lang/String;

    iput-boolean v3, v1, LX/2c1;->A2A:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    move-result-object v0

    iput v3, p0, LX/BS3;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BS3;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Xcq;

    invoke-direct {v0, v2}, LX/Xcq;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v1, p0, LX/BS3;->A00:I

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object v1

    invoke-static {v2}, LX/Sdr;->A00(Landroid/os/Bundle;)LX/Sdr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DRY;->A17(LX/Sdr;)V

    sget-object p1, LX/PFI;->A00:LX/PFI;

    goto :goto_0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BS3;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, LX/D50;

    iget-object v0, v2, LX/D50;->A03:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v3, LX/D50;

    iget-object v2, v3, LX/D50;->A00:Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A06(Ljava/util/Map;Z)LX/AsE;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v3, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BS3;->A00:I

    invoke-virtual {v2, v0, p0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0o(LX/BS3;LX/GeB;LX/saY;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    iput v1, p0, LX/BS3;->A00:I

    invoke-interface {p2, p1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/4Em;Ljava/lang/Number;J)V
    .locals 4

    const-string v2, "start_time"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "end_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BS3;

    invoke-direct {v1, p0, p1, v0, p3}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/BS3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/BS3;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_2

    :pswitch_21
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_27
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_2

    :pswitch_29
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_30
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_31
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_32
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_33
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_4

    :pswitch_34
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_4

    :pswitch_35
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    const/16 v0, 0x28

    new-instance v3, LX/BS3;

    invoke-direct {v3, v1, p2, v2, v0}, LX/BS3;-><init>(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/HAU;LX/2A5;I)V

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/16 v0, 0x29

    new-instance v3, LX/BS3;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BS3;-><init>(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/HAU;LX/2A5;I)V

    return-object v3

    :pswitch_38
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_2

    :pswitch_3a
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_2

    :pswitch_3d
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_4

    :pswitch_3f
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    :goto_1
    new-instance v3, LX/BS3;

    invoke-direct {v3, v1, p2, v0}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_40
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_42
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_4

    :pswitch_43
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/BS3;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/BS3;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    :goto_3
    new-instance v3, LX/BS3;

    invoke-direct {v3, v1, p2, v0}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/BS3;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/BS3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_4
    new-instance v3, LX/BS3;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_12
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3d
        :pswitch_18
        :pswitch_3e
        :pswitch_3f
        :pswitch_19
        :pswitch_1a
        :pswitch_40
        :pswitch_1b
        :pswitch_41
        :pswitch_42
        :pswitch_1c
        :pswitch_1d
        :pswitch_43
        :pswitch_44
        :pswitch_1e
        :pswitch_45
        :pswitch_1f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BS3;->$t:I

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/BS3;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/BS3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BS3;->A02:Ljava/lang/Object;

    new-instance v2, LX/BS3;

    invoke-direct {v2, v1, p2, v0}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BS3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BS3;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    invoke-static {p0, p1}, LX/BS3;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_2
    invoke-static {p0, p1}, LX/BS3;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0, p1}, LX/BS3;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {p0, p1}, LX/BS3;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {p0, p1}, LX/BS3;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {p0, p1}, LX/BS3;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {p0, p1}, LX/BS3;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    invoke-static {p0, p1}, LX/BS3;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_9
    invoke-static {p0, p1}, LX/BS3;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_a
    invoke-static {p0, p1}, LX/BS3;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_b
    invoke-static {p0, p1}, LX/BS3;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_c
    invoke-static {p0, p1}, LX/BS3;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_d
    invoke-static {p0, p1}, LX/BS3;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_e
    invoke-static {p0, p1}, LX/BS3;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_f
    invoke-static {p0, p1}, LX/BS3;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_10
    invoke-static {p0, p1}, LX/BS3;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_11
    invoke-static {p0, p1}, LX/BS3;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_12
    invoke-static {p0, p1}, LX/BS3;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_13
    invoke-static {p0, p1}, LX/BS3;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_14
    invoke-static {p0, p1}, LX/BS3;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_15
    invoke-static {p0, p1}, LX/BS3;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_16
    invoke-static {p0, p1}, LX/BS3;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_17
    invoke-static {p0, p1}, LX/BS3;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_18
    invoke-static {p0, p1}, LX/BS3;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_19
    invoke-static {p0, p1}, LX/BS3;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1a
    invoke-static {p0, p1}, LX/BS3;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1b
    invoke-static {p0, p1}, LX/BS3;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1c
    invoke-static {p0, p1}, LX/BS3;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1d
    invoke-static {p0, p1}, LX/BS3;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1e
    invoke-static {p0, p1}, LX/BS3;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1f
    invoke-static {p0, p1}, LX/BS3;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_20
    invoke-static {p0, p1}, LX/BS3;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_21
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BS5;->A00()V

    :cond_1
    iget-object v0, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_22
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BS3;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_a

    iget-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/data/ActivityPagedData;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQu;

    invoke-virtual {v0}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BNB;->A0L:Ljava/util/List;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4
    iput-object v5, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v4, p0, LX/BS3;->A00:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A7V;

    iget-object v0, v5, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/AJC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/AJC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v3, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v2, v3, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/Ge9;

    const/16 v1, 0x31

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v5}, LX/BU9;-><init>(ILX/HAU;)V

    iput-object v3, p0, LX/BS3;->A01:Ljava/lang/Object;

    iput v7, p0, LX/BS3;->A00:I

    invoke-static {p0, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_7
    invoke-static {v8}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_23
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BS3;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/BS3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/BS5;->A00()V

    :cond_9
    iget-object v1, p0, LX/BS3;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v0, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    iput v3, p0, LX/BS3;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/BS5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_c

    return-object v6

    :cond_a
    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1a
        :pswitch_14
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_a
        :pswitch_1c
        :pswitch_19
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_1d
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

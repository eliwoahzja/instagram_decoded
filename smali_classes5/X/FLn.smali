.class public final LX/FLn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/FLn;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/FLn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FLn;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/FLn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/FLn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/FLn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/FLn;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/FLn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/FLn;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/FLn;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v1, LX/1IV;

    const/4 v0, 0x3

    new-instance v3, LX/FLn;

    invoke-direct {v3, v2, v1, p2, v0}, LX/FLn;-><init>(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;I)V

    :goto_0
    iput-object p1, v3, LX/FLn;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v2, LX/1IV;

    iget-object v1, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/FLn;

    invoke-direct {v3, v1, v2, p2, v0}, LX/FLn;-><init>(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/FLn;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/FLn;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/FLn;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/FLn;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/FLn;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/FLn;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/FLn;

    invoke-direct/range {v3 .. v8}, LX/FLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FLn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FLn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/FLn;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-object v5, p0, LX/FLn;->A00:Ljava/lang/Object;

    check-cast v5, LX/KV9;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v0, v4, LX/8XQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<*>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8XQ;

    iget-object v3, v4, LX/8XQ;->A00:Ljava/lang/Object;

    instance-of v2, v3, LX/lR2;

    invoke-virtual {v4}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v2, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    check-cast v3, LX/lR2;

    invoke-interface {v3}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v2, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsGeoBlockingHelper_isGeoBlocked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x810f55000052edL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "geoblock_required"

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/8XQ;

    if-eqz v0, :cond_2

    check-cast v2, LX/8XQ;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8XQ;->A00:Ljava/lang/Object;

    :cond_2
    instance-of v0, v1, LX/Niw;

    if-eqz v0, :cond_4

    check-cast v1, LX/Niw;

    invoke-interface {v1}, LX/Niw;->CcT()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Niw;->BMx()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Niw;->Btf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Niw;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/Niw;->BVb()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/HsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HsM;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HsM;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/HsM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HsM;->A03:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, LX/HsM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v0, LX/1IV;

    iget-object v0, v0, LX/1IV;->A07:LX/FBm;

    invoke-interface {v0, v1}, LX/FBm;->Dy8(LX/HsM;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v0, LX/1IV;

    iget-object v0, v0, LX/1IV;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/HsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HsM;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HsM;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/HsM;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HsM;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v3, LX/1IV;

    iget-object v2, v3, LX/1IV;->A06:LX/8VG;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8VG;->A03:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    const-string v4, "Missing head media insertion failure reason"

    :cond_6
    iput-object v4, v2, LX/8VG;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/1IV;->A07:LX/FBm;

    invoke-interface {v0, v1}, LX/FBm;->DxX(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    move-object v4, v1

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/6Bb;

    if-eqz v0, :cond_15

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Exception"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6Bb;

    iget-object v0, v4, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/FLn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fif;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v4, LX/lR2;

    instance-of v0, v4, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v0, :cond_b

    sget-object v1, LX/1lB;->A16:LX/8UM;

    check-cast v4, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v0, LX/1IV;

    iget-object v1, v0, LX/1IV;->A07:LX/FBm;

    :goto_3
    invoke-interface {v1, v2}, LX/FBm;->DxX(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    instance-of v0, v4, LX/Niw;

    if-eqz v0, :cond_16

    check-cast v4, LX/Niw;

    invoke-interface {v4}, LX/Niw;->CJM()LX/LjV;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5tQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5tQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5tQ;->A01()LX/5tR;

    move-result-object v2

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v1, v0, LX/2xz;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/5tR;->A06(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v2, LX/1IV;

    iget-object v1, v2, LX/1IV;->A06:LX/8VG;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8VG;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8VG;->A0G:Ljava/lang/String;

    iget-object v1, v2, LX/1IV;->A07:LX/FBm;

    iget-object v0, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FLn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v8, LX/1pe;

    iget-object v7, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x2cb11a47

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_f

    const-string v0, "FriendLaneEntryPointRepository"

    invoke-virtual {v8, v3, v0}, LX/1pe;->A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_f
    const-string v1, "facepile_image_prefetch_"

    const-string v0, "_url"

    invoke-static {v1, v0, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v2

    goto :goto_4

    :cond_10
    const/4 v0, 0x2

    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_2

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FLn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gns;

    iget-object v3, v0, LX/Gns;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/FLn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fwp;

    :goto_5
    iput-object v4, v1, LX/Fwp;->A0C:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v2, p0, LX/FLn;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fwp;

    iget-object v0, v1, LX/Fwp;->A0C:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    iget-object v2, p0, LX/FLn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fwp;

    iget-boolean v0, v2, LX/Fwp;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FLn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fwp;->A0F:Z

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Unsupported result type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

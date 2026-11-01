.class public final Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

.field public final A02:LX/EnA;

.field public final A03:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v3, p1, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x279e5b4f

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const v1, 0x1c9a0ad5

    new-instance v0, LX/EnA;

    invoke-direct {v0, p1, v1}, LX/EnA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iput-object v2, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03:LX/mkc;

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8H9;
    .locals 11

    invoke-static {p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v3

    invoke-static {p0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    const-string v0, "CLNoticeManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v6

    invoke-static {p0}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/8GU;->A00:LX/8H2;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {p0}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {p0}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {p0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {v3}, LX/7rh;->A0A()Z

    move-result v10

    invoke-static {p0}, LX/8G9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    new-instance v3, LX/8H9;

    invoke-direct/range {v3 .. v11}, LX/8H9;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    return-object v3
.end method

.method public static final A01(LX/8K3;LX/EnA;)LX/MuH;
    .locals 11

    const/4 v6, 0x2

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/7rq;->A2K:LX/7rq;

    const v3, 0xe1d1085

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7rq;->A1v:LX/7rq;

    const/4 v10, 0x0

    const-string v5, "CLNoticeManager"

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/8K5;->A24:LX/8K5;

    const v0, -0x74373ba2

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": No available notice variant"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LX/EnA;->A03(S)V

    return-object v10

    :cond_0
    sget-object v0, LX/dLt;->A01:Lkotlin/enums/EnumEntries;

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    invoke-static {}, LX/dLt;->values()[LX/dLt;

    move-result-object v7

    array-length v2, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v8, v7, v1

    iget-object v0, v8, LX/dLt;->A00:LX/7rq;

    if-eq v0, v9, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v10

    :cond_2
    const-string v2, "NoticeVariant"

    if-nez v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported notice variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unexpected Failure: Unsupported notice variant on the client"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unmapped_variant:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {p1, v0, v1}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/EnA;->A03(S)V

    return-object v10

    :cond_3
    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/dvy;->A0F:LX/dvy;

    const v0, -0x4104a47d

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/eD8;->A0I:LX/eD8;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/eD8;->values()[LX/eD8;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, LX/eD8;->A00:LX/dvy;

    if-eq v0, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, LX/eD8;->A0I:LX/eD8;

    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6194f915

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/dLt;->A00(Ljava/util/List;)LX/MuH;

    move-result-object v2

    const-string v1, "notice_variant"

    invoke-virtual {v2}, LX/MuH;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LX/EnA;->A03(S)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    const/4 v3, 0x4

    move-object/from16 v5, p3

    instance-of v0, v5, LX/KDa;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/KDa;

    iget v1, v0, LX/KDa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p1

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/KDa;

    iget v2, v6, LX/KDa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KDa;->A00:I

    :goto_0
    iget-object v8, v6, LX/KDa;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KDa;->A00:I

    const/4 v3, 0x3

    const-string v2, "CLNoticeManager"

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KDa;

    invoke-direct {v6, v11, v5, v3}, LX/KDa;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v14, v6, LX/KDa;->A04:Ljava/lang/Object;

    check-cast v14, LX/2A5;

    iget-object v4, v6, LX/KDa;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    const-string v0, "Unexpected Failure: Unmapped notice entrypoint on the client"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    const-string v1, "failure_reason"

    const-string v0, "unmapped_entrypoint"

    invoke-virtual {v2, v1, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/EnA;->A03(S)V

    return-object v13

    :cond_5
    invoke-static {}, LX/8G8;->values()[LX/8G8;

    move-result-object v10

    array-length v8, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_6

    aget-object v9, v10, v1

    iget-object v0, v9, LX/8G8;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :cond_7
    const-string v0, "IG_FEED_COMPOSER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8115ee00006e53L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_9
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, LX/2A5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_a
    if-eqz v9, :cond_8

    iget-object v10, v9, LX/8G8;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v10, :cond_9

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v8, LX/oxF;

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, LX/oxF;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/HAU;LX/2A5;)V

    iput-object v4, v6, LX/KDa;->A01:Ljava/lang/Object;

    iput-object v14, v6, LX/KDa;->A04:Ljava/lang/Object;

    iput v7, v6, LX/KDa;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v6, v8, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_4
    iget-object v0, v14, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    iget-object v0, v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    invoke-virtual {v0, v3}, LX/EnA;->A03(S)V

    return-object v13

    :cond_d
    return-object v5

    :catch_0
    const-string v0, "Timeout exception: Failed to fetch notice eligibility for "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, LX/EnA;->A03(S)V

    return-object v13
.end method

.method public static final A03(LX/aq3;LX/jkh;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/HAU;)Ljava/lang/Object;
    .locals 10

    move-object v9, p0

    const/4 v5, 0x1

    instance-of v0, p3, LX/Ows;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Ows;

    iget v0, v4, LX/Ows;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Ows;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ows;->A00:I

    :goto_0
    iget-object v3, v4, LX/Ows;->A05:Ljava/lang/Object;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ows;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Ows;

    invoke-direct {v4, p2, p3}, LX/Ows;-><init>(Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/jkh;->A0E:LX/Ewt;

    iget-object v2, p2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/EnA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/jkh;->A0D:Landroid/app/Activity;

    iput-object p1, v4, LX/Ows;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/Ows;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/Ows;->A03:Ljava/lang/Object;

    iput v5, v4, LX/Ows;->A00:I

    invoke-static {v0, p2, v1, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_4

    :cond_2
    return-object p0

    :cond_3
    iget-object v6, v4, LX/Ows;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ewt;

    iget-object v9, v4, LX/Ows;->A02:Ljava/lang/Object;

    check-cast v9, LX/aq3;

    iget-object p1, v4, LX/Ows;->A01:Ljava/lang/Object;

    check-cast p1, LX/jkh;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/8K3;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    iget-object v7, p2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/JRa;->A00(Lcom/instagram/common/session/UserSession;LX/8K3;)V

    invoke-static {v7, v3, p1}, LX/NFz;->A00(Lcom/instagram/common/session/UserSession;LX/8K3;LX/jkh;)V

    invoke-static {v3, p1}, LX/lDW;->A01(LX/8K3;LX/jkh;)V

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6563f2d0

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LEf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x14067e72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v4, p1, LX/jkh;->A0C:Ljava/util/List;

    iget-object v8, p2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    invoke-static {v3, v8}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01(LX/8K3;LX/EnA;)LX/MuH;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LX/MuH;->A00()LX/Btu;

    move-result-object v0

    :goto_3
    iput-object v0, p1, LX/jkh;->A02:LX/Btu;

    if-eqz p0, :cond_a

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x108e7ba8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-static/range {v6 .. v11}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/Ewt;Lcom/instagram/common/session/UserSession;LX/EnA;LX/aq3;LX/MuH;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    return-object v5
.end method

.method public static final A04(LX/Ewt;Lcom/instagram/common/session/UserSession;LX/EnA;LX/aq3;LX/MuH;Ljava/lang/String;)Z
    .locals 17

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object/from16 v6, p0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, LX/MuH;->A03()Ljava/util/List;

    move-result-object v0

    const-string v7, "NoticeVariantConfig"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "failure_reason"

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eD8;

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0}, LX/eD8;->A02(Lcom/instagram/common/session/UserSession;LX/aq3;)Z

    move-result v12

    invoke-static {v6}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, LX/MuH;->A02()Ljava/lang/String;

    move-result-object v10

    if-nez v12, :cond_4

    invoke-virtual {v4, v5, v0}, LX/eD8;->A01(Lcom/instagram/common/session/UserSession;LX/aq3;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "cxp_notice_client_rule"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    iget-object v1, v4, LX/eD8;->A00:LX/dvy;

    if-eqz v1, :cond_1

    const-string v0, "client_session_id"

    move-object/from16 v15, p5

    invoke-interface {v8, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v8, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    invoke-interface {v8, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "rule_result"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reason"

    invoke-interface {v8, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_1
    if-nez v12, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed Eligibility Rule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/eD8;->A00:LX/dvy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_eligibility_rule:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, LX/eD8;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual/range {p4 .. p4}, LX/MuH;->A00()LX/Btu;

    move-result-object v3

    sget-object v2, LX/eCQ;->A07:LX/eCQ;

    new-instance v1, LX/Btv;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v1, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return v16

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p4 .. p4}, LX/MuH;->A00()LX/Btu;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/NEz;->A00(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Failed Eligibility: Shared Config Checks"

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v0, "impression_cooldown"

    invoke-virtual {v3, v2, v0}, LX/EnA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_6
    return v14
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V
    .locals 10

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v3, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    move-object v6, p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v0}, LX/EnA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_prefetch_endpoint"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/EnA;->A00(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03:LX/mkc;

    const/4 v9, 0x5

    new-instance v3, LX/JxG;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final A06(LX/aq3;LX/jkh;LX/go0;)V
    .locals 9

    move-object v6, p0

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/JxG;

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A07(LX/aq3;LX/jkh;LX/go1;)V
    .locals 9

    move-object v6, p0

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/JxG;

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

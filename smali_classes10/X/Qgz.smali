.class public final LX/Qgz;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    iput p1, p0, LX/Qgz;->$t:I

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/Qgz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Qgz;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2}, LX/5Ar;-><init>(LX/HAU;LX/Ikk;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Qgz;)V
    .locals 1

    iput-object p0, p1, LX/Qgz;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Qgz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Qgz;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Qgz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget v2, p0, LX/Qgz;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/16 v0, 0x8a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/Qgz;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iput v1, p0, LX/Qgz;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qgz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Qgz;->A00(Ljava/lang/Object;LX/Qgz;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Qgz;->A00(Ljava/lang/Object;LX/Qgz;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/Qgz;->A00(Ljava/lang/Object;LX/Qgz;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1, p0}, LX/Qgz;->A00(Ljava/lang/Object;LX/Qgz;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1, p0}, LX/Qgz;->A00(Ljava/lang/Object;LX/Qgz;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A00(LX/Gez;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p1, p0}, LX/Qgz;->A00(Ljava/lang/Object;LX/Qgz;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

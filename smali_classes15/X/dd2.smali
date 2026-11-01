.class public final LX/dd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdj;
.implements LX/Hzp;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ThreadIntf;

.field public final A01:LX/4hr;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dd2;->A00:Lcom/instagram/api/schemas/ThreadIntf;

    sget-object v0, LX/4hr;->A16:LX/4hr;

    iput-object v0, p0, LX/dd2;->A01:LX/4hr;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/dd2;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/dd2;)Lcom/instagram/feed/media/Media;
    .locals 0

    iget-object p0, p0, LX/dd2;->A00:Lcom/instagram/api/schemas/ThreadIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadIntf;->Dc6()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/ThreadItemIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/dd2;->A01:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/dd2;->A00(LX/dd2;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->CEU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/dd2;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    invoke-static {p0}, LX/dd2;->A00(LX/dd2;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2O()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-static {p0}, LX/dd2;->A00(LX/dd2;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CcP()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/dd2;->A00(LX/dd2;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1CA;->A02(LX/Wdj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/dd2;->A00(LX/dd2;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dd2;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/dd2;->A00(LX/dd2;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EKS()Z
    .locals 1

    invoke-static {p0}, LX/1CA;->A03(LX/Wdj;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EOZ()Z
    .locals 1

    invoke-interface {p0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    invoke-static {p0}, LX/dd2;->A00(LX/dd2;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/dd2;->A00:Lcom/instagram/api/schemas/ThreadIntf;

    const v0, 0x3294daf8

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v1

    const/16 v5, 0xd1b

    invoke-interface {v1, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x1088d6b5

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/H5E;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3498a0

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

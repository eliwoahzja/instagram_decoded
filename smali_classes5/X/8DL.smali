.class public final LX/8DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndm;


# static fields
.field public static final A00:LX/8DL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8DL;->A00:LX/8DL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/1Fz;I)V
    .locals 3

    invoke-static {p1, p2}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    const-string v0, "ig_app_ads_user_flow"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "follower_count_segment"

    const/16 v0, 0x3e8

    if-ge p3, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/KdP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2710

    if-ge p3, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const v0, 0x186a0

    if-ge p3, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const v0, 0xf4240

    if-ge p3, v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const v0, 0x989680

    if-ge p3, v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final CSt(LX/3gI;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    instance-of v1, p1, LX/1Fz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/1Fz;

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic CSu(LX/3h2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DlU()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_app_ads_user_flow"

    return-object v0
.end method

.method public final EGK(LX/3gI;)Z
    .locals 6

    instance-of v0, p1, LX/1Fz;

    if-eqz v0, :cond_6

    sget-object v0, LX/8b6;->A04:LX/8b6;

    const/4 v4, 0x2

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/8DP;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public final synthetic EGL(LX/3h2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FTy(LX/3gI;LX/4F0;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    check-cast p1, LX/1Fz;

    if-eqz p1, :cond_0

    invoke-static {p3, p1}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p2, LX/4F0;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "ad_type"

    invoke-static {v0}, LX/KdP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_impression"

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    invoke-virtual {p2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FTz(LX/3h2;LX/4F0;)V
    .locals 0

    return-void
.end method

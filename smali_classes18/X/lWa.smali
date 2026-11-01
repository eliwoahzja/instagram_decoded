.class public final LX/lWa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lWa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lWa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lWa;->A00:LX/lWa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v0, LX/ejV;->A08:LX/ejV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/ejV;->A0Y:LX/ejV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/ejV;->A0Z:LX/ejV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/ejV;->A0A:LX/ejV;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/kBb;)Z
    .locals 8

    if-nez p2, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, LX/kBb;->A01()LX/fme;

    move-result-object v0

    iget-object v1, v0, LX/fme;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, LX/krh;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0D:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

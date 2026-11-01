.class public final LX/BhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7RO;


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/BhK;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BhK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)LX/BhK;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsRepostsFeedDataSource_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, LX/4Le;->A01:LX/4Le;

    iget-object p0, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    const-string v0, "null user id from "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClipsProfileFeedDataSource"

    invoke-virtual {p1, v0, p0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :cond_0
    new-instance v0, LX/BhK;

    invoke-direct {v0, p1}, LX/BhK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsRepostsFeedDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/BhK;->A00:Ljava/lang/String;

    sget-object v2, LX/BhK;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v5, "default"

    move v6, p2

    invoke-virtual/range {v0 .. v6}, LX/CcU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsRepostsFeedDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/BhK;->A00:Ljava/lang/String;

    sget-object v2, LX/BhK;->A01:Ljava/lang/Integer;

    const-string v5, "default"

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LX/CcU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EhN(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/lR2;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsRepostsFeedDataSource_mapGraphQLResponseToREST"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/Pq2;->A00(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/XFq;

    move-result-object v0

    return-object v0
.end method

.method public final Ejg(Lcom/instagram/common/session/UserSession;Z)LX/3YS;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Pq2;->A00:LX/Pq2;

    iget-object v1, p0, LX/BhK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, p2}, LX/Pq2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Eji(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3YS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Pq2;->A00:LX/Pq2;

    iget-object v0, p0, LX/BhK;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, v2}, LX/Pq2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method

.method public final HJP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

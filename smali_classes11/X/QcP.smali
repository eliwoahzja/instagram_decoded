.class public final LX/QcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7RO;


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/snk;

.field public A02:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/QcP;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)LX/QcP;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsPocketFeedDataSource_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v2, LX/4Le;->A01:LX/4Le;

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    const-string v0, "null user id from "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsPocketFeedDataSource"

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :cond_0
    sget-object p0, LX/Ps2;->A00:LX/Ps2;

    const/4 v0, 0x2

    new-instance v2, LX/439;

    invoke-direct {v2, p0, v0}, LX/439;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/B34;

    invoke-direct {v0, p0, v1}, LX/B34;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QcP;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/QcP;->A02:LX/1nk;

    iput-object v0, v1, LX/QcP;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsPocketFeedDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/QcP;->A00:Ljava/lang/String;

    sget-object v2, LX/QcP;->A03:Ljava/lang/Integer;

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

    const-string v0, "android_purge_26_q3_ClipsPocketFeedDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CcU;->A00:LX/CcU;

    iget-object v3, p0, LX/QcP;->A00:Ljava/lang/String;

    sget-object v2, LX/QcP;->A03:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/QcP;->A01:LX/snk;

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    return-object v0
.end method

.method public final Ejg(Lcom/instagram/common/session/UserSession;Z)LX/3YS;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QcP;->A02:LX/1nk;

    iget-object v2, p0, LX/QcP;->A00:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, p1, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YS;

    return-object v0
.end method

.method public final Eji(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3YS;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QcP;->A02:LX/1nk;

    iget-object v1, p0, LX/QcP;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0, p2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YS;

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

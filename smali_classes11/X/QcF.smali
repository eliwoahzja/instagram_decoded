.class public final LX/QcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QcF;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/QcF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SavedClipsDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/QcF;->A01:Ljava/lang/String;

    const-string v0, "ALL_MEDIA_AUTO_COLLECTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/QcF;->A00:Ljava/lang/Integer;

    const-string v0, "feed/saved/clips/"

    invoke-static {p1}, LX/256;->A0A(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v2, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/C20;->A00:LX/C20;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/C20;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SavedClipsDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/QcF;->A01:Ljava/lang/String;

    const-string v0, "ALL_MEDIA_AUTO_COLLECTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/C20;->A00:LX/C20;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/QcF;->A00:Ljava/lang/Integer;

    const-string v0, "feed/saved/clips/"

    invoke-static {p1}, LX/256;->A0A(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v2, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, v2, p2}, LX/C20;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

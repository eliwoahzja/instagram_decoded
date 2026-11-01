.class public final LX/0aR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0aR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aR;->A00:LX/0aR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0aR;->A00:LX/0aR;

    invoke-virtual {v0, p1, v1}, LX/0aR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A5W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    invoke-static {p2}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/2nx;

    invoke-virtual {p1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2nx;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/2nx;

    invoke-virtual {p1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/2nx;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

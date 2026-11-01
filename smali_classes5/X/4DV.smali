.class public abstract LX/4DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/4DV;->A00:LX/SAY;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dx"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "did"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/4DS;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/4DS;->A0n:Ljava/lang/String;

    const-string v0, "ig://"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/4DV;->A00:LX/SAY;

    invoke-static {v0, p0}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/4DV;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/4DS;)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4DS;->A0i:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4DS;->A0H:LX/4DB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4DB;->A00()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    sget-object v0, LX/N3h;->A0K:LX/N3h;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/4DS;->A1L:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/N3h;->A0f:LX/N3h;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, LX/4DS;->A03:I

    if-ne v0, v6, :cond_3

    sget-object v0, LX/N3h;->A0k:LX/N3h;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v3, p0, LX/4DS;->A05:J

    const-wide/16 v1, 0x4

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/N3h;->A13:LX/N3h;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/4DS;->A0H:LX/4DB;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/4DB;->A04:Z

    if-ne v0, v6, :cond_5

    sget-object v0, LX/N3h;->A11:LX/N3h;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method public static final A04(LX/4DS;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4DS;->A03:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

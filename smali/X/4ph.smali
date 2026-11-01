.class public final LX/4ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbn;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ph;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final ARE(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ATJ(LX/4DS;LX/4DS;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AWi(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Gfb;
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 7
    move-object v8, p4

    .line 8
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 11
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 17
    :goto_0
    const-string/jumbo v0, "video_call_incoming"

    .line 20
    iget-object v5, p0, LX/4ph;->A00:Landroid/content/Context;

    .line 22
    invoke-static {v5, v7, v0, p3, p4}, LX/HBh;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Gw;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/4DS;

    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v9

    .line 40
    invoke-static/range {v5 .. v10}, LX/HBh;->A00(Landroid/content/Context;LX/0Gw;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/4qh;->A02:LX/4qi;

    .line 46
    invoke-virtual {v0, v7}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v5, p4}, LX/4qh;->A05(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 53
    const/16 v0, 0xa

    .line 55
    invoke-static {p4, v0}, LX/HBh;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v0, LX/Gfb;

    .line 66
    invoke-direct {v0, v3, v4, v2, v1}, LX/Gfb;-><init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V

    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    goto :goto_0
.end method

.method public final BdS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "video_call_incoming"

    .line 3
    return-object v0
.end method

.class public final LX/8et;
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
    iput-object p1, p0, LX/8et;->A00:Landroid/content/Context;

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
    const-string v0, "iglive"

    .line 19
    iget-object v5, p0, LX/8et;->A00:Landroid/content/Context;

    .line 21
    invoke-static {v5, v7, v0, p3, p4}, LX/HBh;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Gw;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {p4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/4DS;

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    invoke-static/range {v5 .. v10}, LX/HBh;->A00(Landroid/content/Context;LX/0Gw;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/4qh;->A02:LX/4qi;

    .line 39
    invoke-virtual {v0, v7}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v5, p4}, LX/4qh;->A05(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 46
    const/16 v0, 0xa

    .line 48
    invoke-static {p4, v0}, LX/HBh;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v0, LX/Gfb;

    .line 59
    invoke-direct {v0, v3, v4, v2, v1}, LX/Gfb;-><init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    goto :goto_0
.end method

.method public final BdS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "iglive"

    .line 2
    return-object v0
.end method

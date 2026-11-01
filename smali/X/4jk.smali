.class public final LX/4jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iai;


# instance fields
.field public final A00:LX/2nx;


# direct methods
.method public constructor <init>(LX/2nx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4jk;->A00:LX/2nx;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/0iR;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const v1, 0x3800a

    .line 15
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, LX/4jk;->A00:LX/2nx;

    .line 20
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 28
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, LX/2nx;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingUnseenPredicate"

    .line 2
    return-object v0
.end method

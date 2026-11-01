.class public final LX/3vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Nb;

.field public final A02:LX/GAR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GAR;LX/4Nb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3vq;->A02:LX/GAR;

    .line 5
    iput-object p3, p0, LX/3vq;->A01:LX/4Nb;

    .line 7
    iput-object p1, p0, LX/3vq;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x500df

    .line 15
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 18
    const-string v3, "12222"

    .line 20
    const-string v2, "cab_deeplink"

    .line 22
    const-string/jumbo v0, "x-ig-quick-promotion-deeplink"

    .line 25
    const-string/jumbo v1, "x-ig-quick-promotion-id"

    .line 28
    new-instance v4, LX/2YA;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3vq;->A02:LX/GAR;

    .line 59
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const-wide/16 v2, 0x1

    .line 66
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const v1, 0x5cc37d46

    .line 75
    const-string v0, "QpServerDrivenPromptHttpLayer.startRequest"

    .line 77
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 80
    :cond_2
    :try_start_0
    new-instance v0, LX/9hl;

    .line 82
    invoke-direct {v0, v4, p0}, LX/9hl;-><init>(LX/2YA;LX/3vq;)V

    .line 85
    invoke-virtual {p3, v0}, LX/2Vz;->A01(LX/IAI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    const v0, -0x27d97a68

    .line 97
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    const v0, -0x14c3a234

    .line 111
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 114
    :cond_3
    throw v1
.end method

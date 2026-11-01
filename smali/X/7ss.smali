.class public final LX/7ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/mediatype/ProductType;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7ss;->A04:Lcom/instagram/common/session/UserSession;

    .line 6
    iput-wide p2, p0, LX/7ss;->A03:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/7ss;->A05:Ljava/util/List;

    .line 22
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81042c000f1207L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/7ss;->A06:Z

    .line 39
    return-void
.end method

.method public static final A00(LX/Myy;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    new-instance v0, LX/5Pp;

    .line 16
    invoke-direct {v0, p0, p1}, LX/5Pp;-><init>(LX/Myy;Z)V

    .line 19
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0, p1}, LX/Myy;->FKu(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A01(LX/Myy;LX/0Q5;)V
    .locals 5

    .line 0
    const-string v1, "VideoPrefetchExecutor.prefetch"

    .line 2
    const v0, 0x696bd28

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v4, p2, LX/0Q5;->A03:Ljava/lang/String;

    .line 10
    iput-object v4, p0, LX/7ss;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p2, LX/0Q5;->A02:LX/1bB;

    .line 14
    iget-object v0, v2, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 16
    iput-object v0, p0, LX/7ss;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 18
    new-instance v1, LX/0Q7;

    .line 20
    invoke-direct {v1, p1, p0}, LX/0Q7;-><init>(LX/Myy;LX/7ss;)V

    .line 23
    iget-object v0, p0, LX/7ss;->A05:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, LX/9Ak;

    .line 30
    invoke-direct {v3, v2, v4}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    .line 33
    const/high16 v0, 0x80000

    .line 35
    iput v0, v3, LX/9Ak;->A02:I

    .line 37
    iget v0, p2, LX/0Q5;->A00:I

    .line 39
    iput v0, v3, LX/9Ak;->A00:I

    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v3, LX/9Ak;->A01:I

    .line 44
    invoke-virtual {v3, v1}, LX/9Ak;->A01(LX/NaS;)V

    .line 47
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v2, LX/1kc;->A01:LX/8YO;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    :goto_0
    iget-object v1, p2, LX/0Q5;->A01:Lcom/instagram/common/session/UserSession;

    .line 57
    new-instance v0, LX/0Q8;

    .line 59
    invoke-direct {v0, v1, v3}, LX/0Q8;-><init>(Lcom/instagram/common/session/UserSession;LX/9Ak;)V

    .line 62
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    const v0, -0x19cd84c2

    .line 74
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, 0x477ef0c0    # 65264.75f

    .line 82
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 85
    throw v1
.end method

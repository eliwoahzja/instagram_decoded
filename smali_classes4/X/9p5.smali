.class public final LX/9p5;
.super LX/1Lm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8j7;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/8j7;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Lm;-><init>(LX/1lB;)V

    iput-object p2, p0, LX/9p5;->A01:LX/8j7;

    iput-object p3, p0, LX/9p5;->A02:LX/1MC;

    iput-object p4, p0, LX/9p5;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/9p5;->A04:Z

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    :goto_0
    iput v1, p0, LX/9p5;->A00:I

    return-void

    :cond_0
    invoke-direct {p0, v3}, LX/9p5;->A00(Z)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, LX/9p5;->A00(Z)I

    move-result v1

    goto :goto_0
.end method

.method private final A00(Z)I
    .locals 10

    const-string v0, "android_purge_26_q2_LithoClipsItemDefinition_Model_getClipsItemModelHash"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9p5;->A04:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9p5;->A01:LX/8j7;

    iget-boolean v0, v0, LX/8j7;->A01:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/9p5;->A02:LX/1MC;

    iget-object v0, v0, LX/1MC;->A08:LX/1MF;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/1Lm;->A00:LX/1lB;

    iget-object v4, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    iget-object v2, p0, LX/9p5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v4}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v4

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget-object v5, p0, LX/9p5;->A02:LX/1MC;

    iget-object v1, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6oE;->A2t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/6oE;->A3H:Z

    const/4 v0, 0x1

    if-eq v1, v7, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/1MC;->A08:LX/1MF;

    iget-object v0, p0, LX/9p5;->A01:LX/8j7;

    iget-boolean v0, v0, LX/8j7;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/9p5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ZQ;->A03(LX/1lB;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v6, v5, v2, v1}, LX/2ZQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    sget-object v4, LX/1zc;->A05:LX/1zc;

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v3

    goto :goto_3
.end method

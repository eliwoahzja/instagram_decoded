.class public final LX/AOd;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static final A00(LX/1ok;LX/1tc;)LX/AOd;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v4, p0

    :cond_0
    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810e1400064d9eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810e1400024d9bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810e1400074d9fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810e1400014d9aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v4, 0x1

    :goto_1
    iget-object v1, p1, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    if-ge v3, v0, :cond_7

    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v5, :cond_4

    if-lez v3, :cond_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    :goto_6
    new-instance v1, LX/AOd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/AOd;->A00:Z

    iput-boolean v0, v1, LX/AOd;->A02:Z

    iput-boolean v5, v1, LX/AOd;->A03:Z

    iput-boolean v6, v1, LX/AOd;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/app/Activity;LX/1tc;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    iget-object v1, p1, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0xce7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final A02(LX/4SY;)Z
    .locals 5

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/AOd;->A03:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-boolean v4, p0, LX/AOd;->A01:Z

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AOd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AOd;

    iget-boolean v1, p0, LX/AOd;->A00:Z

    iget-boolean v0, p1, LX/AOd;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOd;->A02:Z

    iget-boolean v0, p1, LX/AOd;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOd;->A03:Z

    iget-boolean v0, p1, LX/AOd;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOd;->A01:Z

    iget-boolean v0, p1, LX/AOd;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AOd;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AOd;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AOd;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AOd;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

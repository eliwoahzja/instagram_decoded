.class public abstract Lcom/facebook/age/strategy/BaseAmazonStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qjw;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/jat;


# direct methods
.method public static final A00(LX/jgQ;Lcom/facebook/age/strategy/BaseAmazonStrategy;)LX/jgQ;
    .locals 13

    :try_start_0
    iget-object v5, p1, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01:LX/jat;

    invoke-virtual {v5}, LX/jat;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    invoke-virtual {v5}, LX/jat;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/jjZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    iget-object v0, v5, LX/jat;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82126c00042066L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x420fb400021d63L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-wide/16 v1, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    :try_start_4
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    iget-object v0, v5, LX/jat;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82126c00052067L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x420fb400001d62L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_3
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :catch_2
    :cond_4
    const-string v11, "amazon"

    const/16 v0, 0x329

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, p0, LX/jgQ;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, LX/jgQ;

    invoke-direct/range {v5 .. v12}, LX/jgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    instance-of v0, p1, LX/aFz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFz;

    iget v1, v0, LX/aFz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/aFz;

    iget v2, v5, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/aFz;->A00:I

    :goto_0
    iget-object v2, v5, LX/aFz;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/aFz;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/aFz;

    invoke-direct {v5, p0, p1, v6, v0}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-boolean v3, v5, LX/aFz;->A04:Z

    iget-object p0, v5, LX/aFz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/age/strategy/BaseAmazonStrategy;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01:LX/jat;

    invoke-virtual {v0}, LX/jat;->A01()Z

    move-result v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    const/4 v0, 0x0

    new-instance v2, LX/P60;

    invoke-direct {v2, p0, v1, v0}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v5, LX/aFz;->A01:Ljava/lang/Object;

    iput-boolean v3, v5, LX/aFz;->A04:Z

    iput v6, v5, LX/aFz;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/d7k;

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, LX/7A8;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_3
    if-eqz v3, :cond_8

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v6, "amazon"

    new-instance v0, LX/jgQ;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, LX/jgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00(LX/jgQ;Lcom/facebook/age/strategy/BaseAmazonStrategy;)LX/jgQ;

    move-result-object v0

    new-instance v1, LX/S2W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S2W;->A00:LX/jgQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    new-instance v1, LX/S2Y;

    invoke-direct {v1, v0}, LX/S2Y;-><init>(Ljava/lang/Integer;)V

    return-object v1
.end method


# virtual methods
.method public final GcT(LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

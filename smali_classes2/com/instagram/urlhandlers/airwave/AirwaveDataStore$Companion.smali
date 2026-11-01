.class public final Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Zzj;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v4, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v2, "airwave_code_store"

    const/4 v1, 0x5

    new-instance v0, LX/6Yi;

    invoke-direct {v0, v2, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v0}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p1, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/6Ue;

    iget v0, v5, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_0
    iget-object v1, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6Ue;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/6Ue;

    invoke-direct {v5, p1, p0, v3}, LX/6Ue;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v3, v5, LX/6Ue;->A00:I

    invoke-static {}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A00()LX/Zzj;

    move-result-object v2

    const-string/jumbo v1, "airwave_uri"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x30

    instance-of v0, p1, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Jk2;

    iget v0, v3, LX/Jk2;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jk2;->A00:I

    :goto_0
    iget-object v6, v3, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/Jk2;->A00:I

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Jk2;

    invoke-direct {v3, p0, p1, v4, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Jk2;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/Jk2;->A00:I

    invoke-virtual {p0, v3}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, v3, LX/Jk2;->A00:I

    invoke-static {}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A00()LX/Zzj;

    move-result-object v2

    const-string/jumbo v1, "airwave_uri"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v6, v3, LX/Jk2;->A01:Ljava/lang/Object;

    iput v5, v3, LX/Jk2;->A00:I

    invoke-static {}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A00()LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string/jumbo v1, "airwave_uri"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    const/4 v6, 0x0

    :cond_8
    return-object v6
.end method

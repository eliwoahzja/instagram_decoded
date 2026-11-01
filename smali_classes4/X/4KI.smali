.class public final LX/4KI;
.super LX/3f7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x48004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fnl;

    new-instance v0, LX/4KJ;

    invoke-direct {v0}, LX/4KJ;-><init>()V

    invoke-direct {p0, v1, v0}, LX/3f7;-><init>(LX/Fnl;LX/rbx;)V

    return-void
.end method

.method public static final A00()Z
    .locals 9

    const v0, 0x30019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WBF;

    :try_start_0
    iget-object v3, v4, LX/WBF;->A02:LX/UjF;

    if-nez v3, :cond_0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v4, LX/WBF;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/UjF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/WBF;->A01:LX/snk;

    const-string/jumbo v0, "\u1000"

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/UjF;->A02:I

    const-string/jumbo v0, "\u1000\u1039\u1000"

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/UjF;->A01:I

    const-string/jumbo v0, "\u104e"

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/UjF;->A00:I

    iput-object v3, v4, LX/WBF;->A02:LX/UjF;

    :cond_0
    iget v1, v3, LX/UjF;->A02:I

    if-nez v1, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget v0, v3, LX/UjF;->A01:I

    int-to-double v5, v0

    int-to-double v1, v1

    div-double/2addr v5, v1

    iget v0, v3, LX/UjF;->A00:I

    int-to-double v3, v0

    div-double/2addr v3, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    sub-double v0, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v7, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v1, v7

    if-gez v0, :cond_2

    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v7

    if-gez v0, :cond_3

    const-wide v1, 0x3fee666666666666L    # 0.95

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in detectDeviceBurmeseFontSupport"

    const-string v0, "ZawgyiFontDetector"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final BP5()Ljava/util/Locale;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "my_MM"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4KI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "en"

    const-string v0, "US"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

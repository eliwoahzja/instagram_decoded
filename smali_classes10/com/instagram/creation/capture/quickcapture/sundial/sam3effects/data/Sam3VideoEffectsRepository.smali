.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v10, 0xa

    move-object/from16 v9, p3

    instance-of v0, v9, LX/Qha;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/Qha;

    iget v0, v7, LX/Qha;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v7, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Qha;->A00:I

    :goto_0
    iget-object v1, v7, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/Qha;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_2

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v11, 0x2a

    new-instance v7, LX/Qha;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v7, LX/Qha;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/Qha;->A02:Ljava/lang/Object;

    iput v0, v7, LX/Qha;->A00:I

    new-instance v0, LX/Qit;

    invoke-direct {v0, p0, p1, p2, v2}, LX/Qit;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v7, LX/Qha;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v7, LX/Qha;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, v7, LX/Qha;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/Qha;->A02:Ljava/lang/Object;

    iput v6, v7, LX/Qha;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v7, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p2, v7, LX/Qha;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v7, LX/Qha;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v2, v7, LX/Qha;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/Qha;->A02:Ljava/lang/Object;

    iput v4, v7, LX/Qha;->A00:I

    new-instance v0, LX/Qit;

    invoke-direct {v0, p0, p1, p2, v2}, LX/Qit;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    :cond_8
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOR;

    iget-object v0, v0, LX/HOR;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DOd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DOd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3
.end method

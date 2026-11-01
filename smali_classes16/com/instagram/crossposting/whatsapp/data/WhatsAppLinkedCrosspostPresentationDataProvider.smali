.class public final Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AWV;

.field public A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;


# direct methods
.method public static final A00(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/P7P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p1, v3, v0}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v1, v5, LX/P7P;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/P7P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p1, v3, v0}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A00:LX/AWV;

    iput v1, v5, LX/P7P;->A00:I

    invoke-virtual {v0, v5}, LX/AWV;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p1, LX/ldS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ldS;

    iget v1, v0, LX/ldS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ldS;

    iget v2, v6, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldS;->A00:I

    :goto_0
    iget-object v7, v6, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/ldS;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_5

    if-eq v3, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/ldS;

    invoke-direct {v6, p0, p1, v3, v0}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/ldS;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v4, LX/70V;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v6, LX/ldS;->A02:Ljava/lang/Object;

    iput v2, v6, LX/ldS;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/70V;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    :goto_1
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_7

    move-object v7, v1

    :cond_7
    check-cast v7, LX/70V;

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    iput-object v7, v6, LX/ldS;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/ldS;->A03:Ljava/lang/Object;

    iput v4, v6, LX/ldS;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A00(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v4, v7

    move-object v7, v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, LX/4z3;

    if-eqz v7, :cond_9

    iget-object v2, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    return-object v5

    :catchall_2
    move-exception v0

    move-object v4, v7

    :goto_4
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_a

    move-object v2, v1

    :cond_a
    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_7
    if-eqz v4, :cond_b

    iget-object v1, v4, LX/70V;->A03:Ljava/lang/String;

    :cond_b
    new-instance v0, LX/GIW;

    invoke-direct {v0, v3, v2, v1}, LX/GIW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    move-object v2, v1

    goto :goto_7

    :cond_d
    move-object v3, v1

    goto :goto_6
.end method

.class public abstract LX/jot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qeA;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/eg9;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/ln1;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/ln4;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/TyX;

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    check-cast p0, LX/TyX;

    iget-object v2, p0, LX/TyX;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/bha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bha;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-boolean v7, p0, LX/TyX;->A02:Z

    xor-int/lit8 v4, v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x28

    const/4 v5, 0x1

    if-eq v1, v0, :cond_6

    :cond_4
    const/4 v5, 0x0

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    iget-object v3, p0, LX/TyX;->A01:Ljava/lang/String;

    new-instance v2, LX/GH5;

    invoke-direct/range {v2 .. v7}, LX/GH5;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/TyV;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    iget v1, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-ne v1, v3, :cond_b

    sget-object v2, LX/bhf;->A00:LX/bhf;

    return-object v2

    :cond_9
    sget-object v2, LX/bhg;->A00:LX/bhg;

    return-object v2

    :cond_a
    sget-object v2, LX/bhe;->A00:LX/bhe;

    return-object v2

    :cond_b
    sget-object v2, LX/5j8;->A00:LX/5j8;

    return-object v2

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v2, LX/bhc;->A00:LX/bhc;

    return-object v2
.end method

.method public static final A01(LX/eg9;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

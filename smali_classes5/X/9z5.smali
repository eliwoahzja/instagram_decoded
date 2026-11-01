.class public abstract LX/9z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/4Nm;
    .locals 3

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const-string v0, "Optimistic Display App"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Z4;->A00:LX/7Z4;

    return-object v0

    :cond_0
    const-string v0, "Optimistic Display App Medium"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Z5;->A00:LX/7Z5;

    return-object v0

    :cond_1
    const-string v0, "Optimistic VF App Lite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7Z6;->A00:LX/7Z6;

    return-object v0

    :cond_2
    const-string v0, "Optimistic AI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7Z8;->A00:LX/7Z8;

    return-object v0

    :cond_3
    const-string v0, "Old Standard TT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq p1, v1, :cond_4

    sget-object v0, LX/5L3;->A00:LX/5L3;

    return-object v0

    :cond_4
    sget-object v0, LX/7YI;->A00:LX/7YI;

    return-object v0

    :cond_5
    const-string v0, "Montserrat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq p1, v1, :cond_6

    sget-object v0, LX/7Y7;->A00:LX/7Y7;

    return-object v0

    :cond_6
    sget-object v0, LX/7Y9;->A00:LX/7Y9;

    return-object v0

    :cond_7
    const-string v0, "Montserrat Extra Bold Italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5KQ;->A00:LX/5KQ;

    return-object v0

    :cond_8
    const-string v0, "Aveny T Medium"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/83F;->A00:LX/83F;

    return-object v0

    :cond_9
    const-string v0, "Instagram Sans Condensed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_15

    sget-object v0, LX/62G;->A00:LX/62G;

    return-object v0

    :cond_a
    const-string v0, "Instagram Sans Regular"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne p1, v1, :cond_b

    sget-object v0, LX/83D;->A00:LX/83D;

    return-object v0

    :cond_b
    sget-object v0, LX/5J1;->A00:LX/5J1;

    return-object v0

    :cond_c
    const-string v0, "Instagram Sans Medium"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/83C;->A00:LX/83C;

    return-object v0

    :cond_d
    const-string v0, "Instagram Sans Headline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/83E;->A00:LX/83E;

    return-object v0

    :cond_e
    const-string v0, "Barlow Semi Bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/5L1;->A00:LX/5L1;

    return-object v0

    :cond_f
    const-string v0, "Courier Prime Bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/5K8;->A00:LX/5K8;

    return-object v0

    :cond_10
    const-string v0, "Didot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Facebook Sans Bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/82x;->A00:LX/82x;

    return-object v0

    :cond_11
    const-string v0, "Roboto Mono Regular"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/7YR;->A00:LX/7YR;

    return-object v0

    :cond_12
    const-string v0, "prism"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/5bf;->A00:LX/5bf;

    return-object v0

    :cond_13
    const-string v0, "prism-medium"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/4xh;->A00:LX/4xh;

    return-object v0

    :cond_14
    const-string v0, "prism-bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/4im;->A00:LX/4im;

    return-object v0

    :cond_15
    return-object v2
.end method

.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A00:LX/4bt;

    check-cast p3, [B

    invoke-virtual {v0, p3}, LX/4bt;->A05([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sget-object v0, LX/4fo;->A0G:LX/4fo;

    iget-object v3, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v3, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/4Bx;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p2, LX/4Bx;->A03:Ljava/text/DateFormat;

    :cond_4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast p3, Ljava/util/Date;

    sget-object v0, LX/4fo;->A0G:LX/4fo;

    iget-object v1, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v1, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/4Bx;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p2, LX/4Bx;->A03:Ljava/text/DateFormat;

    :cond_7
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0o(J)V

    return-void
.end method

.class public abstract LX/PPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/OHT;->$redex_init_class:LX/OHT;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x17

    if-eq v2, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_8

    const/16 v0, 0x23

    if-eq v2, v0, :cond_7

    const/16 v0, 0x24

    if-eq v2, v0, :cond_6

    const/16 v0, 0x29

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_4

    const/16 v0, 0x34

    if-eq v2, v0, :cond_3

    const/16 v0, 0x38

    if-eq v2, v0, :cond_2

    const/16 v0, 0x40

    if-eq v2, v0, :cond_1

    const/16 v0, 0x43

    if-ne v2, v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274000e61f7L

    :goto_0
    invoke-static {v0, v2, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274000961f2L

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274000d61f6L

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274000861f1L

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274000c61f5L

    goto :goto_0

    :cond_5
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274001261fbL

    goto :goto_0

    :cond_6
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274001361fcL

    goto :goto_0

    :cond_7
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274000b61f4L

    goto :goto_0

    :cond_8
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274001161faL

    goto :goto_0

    :cond_9
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274000a61f3L

    goto :goto_0

    :cond_a
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274000f61f8L

    goto :goto_0

    :cond_b
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811274001061f9L

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/OHT;->$redex_init_class:LX/OHT;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x24

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x34

    if-eq v1, v0, :cond_3

    const/16 v0, 0x38

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001a6203L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001561feL

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81127400196202L

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001461fdL

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81127400186201L

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001e6207L

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001f6208L

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81127400176200L

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001d6206L

    goto :goto_0

    :cond_9
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001661ffL

    goto :goto_0

    :cond_a
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001b6204L

    goto :goto_0

    :cond_b
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811274001c6205L

    goto :goto_0
.end method

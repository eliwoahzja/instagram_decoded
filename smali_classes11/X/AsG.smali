.class public final LX/AsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AsG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AsG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AsG;->A00:LX/AsG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)I
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/10r;

    invoke-direct {v0, p1}, LX/10r;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208100a8000001daL    # 4.057949174786421E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-boolean v0, p2, LX/5Nc;->A1N:Z

    const/16 v8, 0x3b

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    return v8

    :cond_1
    invoke-virtual {p3}, LX/0lG;->A1t()Z

    move-result v0

    const-string v5, "permanent"

    const-string v6, "once"

    const-string v7, "replayable"

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/0lG;->A20()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810de700014cd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-virtual {p3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    const/16 v8, 0x3c

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v2, v0, :cond_5

    iget-object v0, v3, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1Ae;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_4

    const v0, 0x341e81

    if-eq v1, v0, :cond_3

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v8, 0xa7

    return v8

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    const/16 v8, 0xa6

    return v8

    :cond_5
    sget-object v0, LX/OHW;->$redex_init_class:LX/OHW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/16 v0, 0xb

    if-eq v1, v0, :cond_15

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_12

    const/16 v0, 0x17

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x24

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_8

    const/16 v0, 0x34

    if-eq v1, v0, :cond_7

    const/16 v0, 0x38

    if-eq v1, v0, :cond_6

    const/16 v0, 0x40

    if-eq v1, v0, :cond_6

    const/16 v0, 0x43

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_15

    return v8

    :cond_6
    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xfb

    return v8

    :cond_7
    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x10a

    return v8

    :cond_8
    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x102

    return v8

    :cond_9
    iget-object v0, v3, LX/0tT;->A0F:LX/8Nq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_13

    const/16 v8, 0x9c

    return v8

    :cond_a
    invoke-virtual {p3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v2, v0, :cond_d

    iget-object v0, v3, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1Ae;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_c

    const v0, 0x341e81

    if-eq v1, v0, :cond_b

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v8, 0xa5

    return v8

    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_d

    const/16 v8, 0xa4

    return v8

    :cond_d
    sget-object v0, LX/OHW;->$redex_init_class:LX/OHW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/16 v0, 0xb

    if-eq v1, v0, :cond_19

    const/16 v0, 0xc

    if-eq v1, v0, :cond_11

    const/16 v0, 0xe

    if-eq v1, v0, :cond_16

    const/16 v0, 0x17

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    const/16 v0, 0x23

    if-eq v1, v0, :cond_f

    const/16 v0, 0x24

    if-eq v1, v0, :cond_e

    const/16 v0, 0x29

    if-eq v1, v0, :cond_10

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_10

    const/16 v0, 0x34

    if-eq v1, v0, :cond_f

    const/16 v0, 0x38

    if-eq v1, v0, :cond_e

    const/16 v0, 0x40

    if-eq v1, v0, :cond_e

    const/16 v0, 0x43

    if-eq v1, v0, :cond_10

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_19

    return v8

    :cond_e
    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0xfa

    return v8

    :cond_f
    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x109

    return v8

    :cond_10
    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x101

    return v8

    :cond_11
    iget-object v0, v3, LX/0tT;->A0F:LX/8Nq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_17

    const/16 v8, 0x9a

    return v8

    :cond_12
    const/16 v8, 0x89

    return v8

    :cond_13
    const/16 v8, 0x9b

    return v8

    :cond_14
    const/16 v8, 0x88

    return v8

    :cond_15
    const/16 v8, 0x87

    return v8

    :cond_16
    const/16 v8, 0x85

    return v8

    :cond_17
    const/16 v8, 0x99

    return v8

    :cond_18
    const/16 v8, 0x84

    return v8

    :cond_19
    const/16 v8, 0x83

    return v8
.end method

.class public final LX/1Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Up;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Up;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Up;->A00:LX/1Up;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1Uq;->A0B(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40006049f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;Ljava/lang/Integer;)LX/59i;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, LX/1Up;->A02(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    if-eqz p3, :cond_e

    iget-object v2, p3, LX/4Pi;->A0W:LX/0lT;

    iget-object v0, p3, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    const v7, 0x7a0e889c

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v0, v4, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AEq;

    invoke-direct {v4, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    sget-object v6, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2c

    new-instance v0, LX/674;

    invoke-direct {v0, p3, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    if-nez p3, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A0A:LX/59h;

    :goto_1
    new-instance v1, LX/59i;

    invoke-direct {v1, v0, v2, p4}, LX/59i;-><init>(LX/59h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/2Cp;->A00:LX/2Cp;

    invoke-virtual {v0, p1, v1}, LX/2Cp;->A05(Lcom/instagram/common/session/UserSession;LX/59i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    iget-boolean v0, p3, LX/4Pi;->A1V:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v8

    :cond_3
    sget-object v6, LX/0lT;->A22:LX/0lT;

    if-eq v2, v6, :cond_4

    sget-object v0, LX/0lT;->A28:LX/0lT;

    if-ne v2, v0, :cond_5

    :cond_4
    iget-object v0, p3, LX/4Pi;->A13:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v8

    :cond_5
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d40002f49d6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LX/0lG;->A21()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v8

    :cond_6
    if-ne v2, v6, :cond_7

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A04:LX/59h;

    goto :goto_1

    :cond_7
    sget-object v1, LX/0lT;->A28:LX/0lT;

    if-ne v2, v1, :cond_9

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A07:LX/59h;

    goto :goto_1

    :cond_8
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A08:LX/59h;

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x1

    if-ne v2, v1, :cond_a

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A06:LX/59h;

    goto/16 :goto_1

    :cond_a
    invoke-static {p3}, LX/1Uq;->A0A(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A0B:LX/59h;

    goto/16 :goto_1

    :cond_b
    invoke-static {p3}, LX/1Uq;->A07(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A03:LX/59h;

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v2, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x40

    new-instance v1, LX/Q67;

    invoke-direct {v1, v4, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_d

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A09:LX/59h;

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x2d

    new-instance v1, LX/674;

    invoke-direct {v1, v4, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A0E:LX/59h;

    goto/16 :goto_1

    :cond_e
    move-object v2, v8

    :cond_f
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p2, LX/5Nc;->A1G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/5Nc;->A1N:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, LX/5Nc;->A18:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, LX/5Nc;->A19:Z

    if-nez v0, :cond_4

    iget v1, p2, LX/5Nc;->A09:I

    invoke-static {v1}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_4

    iget-object v0, p2, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->EDC()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p2, LX/5Nc;->A16:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40002c49d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v3
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/1Up;->A02(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Cp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40002b49d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

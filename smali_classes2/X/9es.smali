.class public final LX/9es;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9es;->$t:I

    iput-object p1, p0, LX/9es;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9es;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v6, v3, LX/8dO;->A06:LX/8SA;

    iget-object v5, v6, LX/8SA;->A0T:LX/BI1;

    if-eqz v5, :cond_8

    iget-object v1, v6, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v3, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/8dO;->A02:LX/Ifn;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x71a2c636

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v1, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v7, -0x76e37676

    invoke-interface {v0, v7}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v7, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/A0u;

    invoke-direct {v9, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2e

    new-instance v3, LX/DbY;

    invoke-direct {v3, v9, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v8, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static {v9, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v3, LX/Jlm;->A07:LX/Jlm;

    const-string/jumbo v0, "unified_cta"

    invoke-virtual {v7, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v3, LX/5RI;->A14:LX/5RI;

    const-string/jumbo v0, "action_source"

    invoke-virtual {v7, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v1}, LX/7AO;->A00(Lcom/instagram/feed/media/Media;)LX/7AQ;

    move-result-object v0

    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3E()LX/9QT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-static {v2}, LX/9Pf;->A00(Lcom/instagram/common/session/UserSession;)LX/9Pf;

    move-result-object v2

    if-eqz v1, :cond_2

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    :cond_2
    iget-object v0, v5, LX/BI1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, LX/8SA;->A0D:LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v5, LX/BI1;->A01:Ljava/lang/Long;

    :goto_3
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/9Pf;->A01(LX/1bB;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9es;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x54684ef9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A3;

    invoke-direct {v0, v1}, LX/6A3;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A4;->A00(LX/6A3;)Z

    move-result v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x22406e89

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yh;

    invoke-direct {v0, v1}, LX/7yh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A19(LX/7yh;)Z

    move-result v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x13d4ef4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v1, -0x2b75371c

    invoke-interface {v2, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const v0, 0x5f7796e6

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dO;

    iget-object v0, v0, LX/8dO;->A06:LX/8SA;

    iget-object v0, v0, LX/8SA;->A0D:LX/6oE;

    iget-object v1, v0, LX/6oE;->A19:LX/6oS;

    sget-object v0, LX/6oS;->A02:LX/6oS;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6oS;->A06:LX/6oS;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v1, :cond_0

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10f21797

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6zT;

    invoke-direct {v0, v1}, LX/6zT;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zV;->A00(LX/6zT;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x26fb894a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jL;

    invoke-direct {v0, v1}, LX/6jL;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jO;->A00(LX/6jL;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3ee7bf3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iX;

    invoke-direct {v0, v1}, LX/1iX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iY;->A00(LX/1iX;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5165c220

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x29f96606

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x34029ff1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/8Ad;->A0F:LX/8Ad;

    const v0, -0x31cec423

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    sget-object v0, LX/8Ad;->A06:LX/8Ad;

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x10f21797

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6zT;

    invoke-direct {v0, v1}, LX/6zT;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zV;->A00(LX/6zT;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x533eb763

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pB;

    invoke-direct {v0, v1}, LX/6pB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pC;->A00(LX/6pB;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5b1334da

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jK;

    invoke-direct {v0, v1}, LX/7jK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jL;->A00(LX/7jK;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x69e33af7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jS;

    invoke-direct {v0, v1}, LX/7jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jT;->A00(LX/7jS;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x69e33af7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jS;

    invoke-direct {v0, v1}, LX/7jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jT;->A00(LX/7jS;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x7f8a3c68

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7eY;

    invoke-direct {v0, v1}, LX/7eY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gD;->A00(LX/7eY;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3215fee8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0, v1}, LX/7iH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7iJ;->A00(LX/7iH;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x398844d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wW;

    invoke-direct {v0, v1}, LX/6wW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wX;->A00(LX/6wW;)Z

    move-result v1

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x117122c1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v2, -0x5cb8107c

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_4
    sget-object v0, LX/7EA;->A07:LX/7EA;

    :goto_5
    if-ne v1, v0, :cond_8

    :cond_6
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3RA;

    invoke-direct {v2, v0}, LX/3RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2cZ;

    invoke-direct {v2, v0}, LX/2cZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3QA;

    invoke-direct {v2, v0}, LX/3QA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/0U3;

    iget-object v0, v0, LX/0U3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0U9;

    invoke-direct {v2, v0}, LX/0U9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, LX/8dO;->A06:LX/8SA;

    iget-object v0, v0, LX/8SA;->A0D:LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, LX/8dO;->A06:LX/8SA;

    iget-object v0, v0, LX/8SA;->A0D:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/8fQ;

    invoke-direct {v2, v0}, LX/8fQ;-><init>(LX/09Y;)V

    return-object v2

    :pswitch_26
    iget-object v2, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v2, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8dO;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8gd;

    invoke-direct {v2, v1, v0}, LX/8gd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :pswitch_27
    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A31:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v2, v0, LX/6oE;->A14:LX/8eZ;

    return-object v2

    :pswitch_2a
    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    new-instance v0, LX/8eW;

    invoke-direct {v0, v1}, LX/8eW;-><init>(LX/04S;)V

    new-instance v2, LX/8eX;

    invoke-direct {v2, v0}, LX/8eX;-><init>(LX/GkM;)V

    return-object v2

    :pswitch_2b
    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, LX/0U5;

    iget-boolean v0, v1, LX/0U5;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0U5;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/4w2;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v2, LX/0UE;->A04:LX/0UE;

    return-object v2

    :cond_a
    sget-object v2, LX/0UE;->A03:LX/0UE;

    return-object v2

    :cond_b
    sget-object v2, LX/0UE;->A02:LX/0UE;

    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zM;

    iget-object v0, v0, LX/6zM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iput-wide v2, v0, LX/6oE;->A01:D

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_30
    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v0, v1, LX/7Yz;->A00:LX/00T;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_31
    iget-object v1, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f070052

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/17k;

    iget-object v0, v0, LX/17k;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/17l;

    invoke-direct {v2, v0}, LX/17l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_33
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/17k;

    iget-object v0, v0, LX/17k;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/14b;

    invoke-direct {v2, v0}, LX/14b;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_34
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zZ;

    iget-object v0, v0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/17l;

    invoke-direct {v2, v0}, LX/17l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_35
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zZ;

    iget-object v0, v0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8dT;

    invoke-direct {v2, v0}, LX/8dT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_36
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zZ;

    iget-object v0, v0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/14b;

    invoke-direct {v2, v0}, LX/14b;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_37
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zZ;

    iget-object v0, v0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6zS;

    invoke-direct {v2, v0}, LX/6zS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_38
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8AV;

    invoke-direct {v2, v0}, LX/8AV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_39
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4f557659    # 3.581303E9f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kR;

    invoke-direct {v0, v1}, LX/7kR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kS;->A00(LX/7kR;)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :pswitch_3a
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x8b7c3dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kK;

    invoke-direct {v0, v1}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_3b
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x18cf1bbb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kI;->A00(LX/7kH;)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_3c
    iget-object v0, p0, LX/9es;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iB;

    iget-object v1, v0, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7iB;->A01:LX/Isn;

    new-instance v2, LX/5VN;

    invoke-direct {v2, v1, v0}, LX/5VN;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V

    return-object v2

    :pswitch_3d
    invoke-static {p0}, LX/9es;->A00(LX/9es;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_c
        :pswitch_39
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_5
        :pswitch_38
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_3d
        :pswitch_22
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
    .end packed-switch
.end method

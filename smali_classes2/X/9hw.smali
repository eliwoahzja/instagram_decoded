.class public final LX/9hw;
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

    iput p2, p0, LX/9hw;->$t:I

    iput-object p1, p0, LX/9hw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hw;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sD;

    iget-object v5, v0, LX/6sD;->A01:LX/Ifn;

    iget-object v3, v0, LX/6sD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6sD;->A02:LX/4Cz;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v4, LX/dBJ;->A00:LX/dBJ;

    const/16 v7, 0x7b8

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    new-instance v1, LX/JaM;

    move p0, v10

    invoke-direct/range {v1 .. v11}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-object v0, v1, LX/JaM;->A00:LX/4Cz;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/9hw;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zQ;

    iget-object v2, v0, LX/7zQ;->A00:LX/say;

    const-wide v0, 0x830be500010513L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/9f4;->values()[LX/9f4;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/9f4;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/9f4;->A03:LX/9f4;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9hw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qe;

    iget-object v1, v0, LX/6qe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400236417L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10f21797

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6zT;

    invoke-direct {v0, v1}, LX/6zT;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zV;->A00(LX/6zT;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3ee7bf3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iX;

    invoke-direct {v0, v1}, LX/1iX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iY;->A00(LX/1iX;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71526ace

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gH;

    invoke-direct {v0, v1}, LX/7gH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gI;->A00(LX/7gH;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zQ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00145fd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pF;

    invoke-direct {v0, v1}, LX/6pF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pG;->A00(LX/6pF;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x26fb894a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jL;

    invoke-direct {v0, v1}, LX/6jL;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jO;->A00(LX/6jL;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x42c0bc39

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Ag;->A00(LX/7Af;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x42c0bc39

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Ag;->A00(LX/7Af;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x644f41b1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iU;

    invoke-direct {v0, v1}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iV;->A00(LX/1iU;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2800d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    const v0, 0x2800e

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zS;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zS;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/4w2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3zS;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/3zS;->A01(LX/3zS;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3zQ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zQ;

    iget-object v2, v0, LX/7zQ;->A00:LX/say;

    const-wide v0, 0x830be500160514L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/8LA;->values()[LX/8LA;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, LX/8LA;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/8LA;->A04:LX/8LA;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v2, v0, LX/3eN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3tC;

    invoke-direct {v1, v2}, LX/3tC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3tD;

    invoke-direct {v0, v2, v1}, LX/3tD;-><init>(Lcom/instagram/common/session/UserSession;LX/3tC;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x82112200111f1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v1, v0, LX/3eN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v3, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x82051a00310d1aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    const-wide v0, 0x82051a00300d19L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    const-wide v0, 0x830663004502abL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36758e

    if-eq v1, v0, :cond_5

    const v0, 0x5cb1923

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/0cO;

    move v7, v6

    move v10, v9

    move v11, v6

    invoke-direct/range {v2 .. v11}, LX/0cO;-><init>(LX/3s9;IIZZZZZZ)V

    return-object v2

    :cond_5
    const-string/jumbo v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const-wide v0, 0x2081066300311e7fL    # 4.063291651076392E-152

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x82112200101f1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3eN;

    invoke-direct {v0, v1}, LX/3eN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/9hw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6pS;

    invoke-direct {v0, v1}, LX/6pS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/9hw;->A00(LX/9hw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/9hw;->A01(LX/9hw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_1b
        :pswitch_12
        :pswitch_12
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_27
        :pswitch_30
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_26
        :pswitch_25
        :pswitch_f
        :pswitch_e
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch
.end method

.class public final LX/IrM;
.super LX/6AQ;
.source ""


# static fields
.field public static final A02:LX/Lbw;


# instance fields
.field public A00:LX/6AQ;

.field public A01:LX/9yQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lbw;

    invoke-direct {v0}, LX/Lbw;-><init>()V

    sput-object v0, LX/IrM;->A02:LX/Lbw;

    return-void
.end method


# virtual methods
.method public final A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IrM;->A00:LX/6AQ;

    invoke-virtual {v0, p1, p2, p3}, LX/6AQ;->A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;
    .locals 12

    move-object/from16 v7, p4

    invoke-interface {v7}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/9IM;

    invoke-direct {v0}, LX/9IM;-><init>()V

    iput-object v1, v0, LX/9IM;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, LX/9IM;->A01()LX/AFW;

    move-result-object v1

    new-instance v3, LX/Jsz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Jsz;->A06:LX/IAD;

    iput v11, v3, LX/Jsz;->A01:I

    iput v10, v3, LX/Jsz;->A00:F

    iput-object p2, v3, LX/Jsz;->A03:LX/Hpl;

    iput-object p3, v3, LX/Jsz;->A05:LX/2Qz;

    iput-object v9, v3, LX/Jsz;->A08:Ljava/lang/String;

    iput-object v8, v3, LX/Jsz;->A07:LX/4Nb;

    iput-object p1, v3, LX/Jsz;->A02:LX/Ia7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Lcc;->A0D:Ljava/lang/Object;

    invoke-virtual {p3}, LX/2Qz;->A00()LX/2vu;

    move-result-object v7

    iget-object v6, v1, LX/AFW;->A05:LX/5AK;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/AKu;->A05:LX/AKu;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/Lcc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Lcc;->A03:LX/AFW;

    iput-object v3, v4, LX/Lcc;->A04:LX/Jsz;

    iput-object v0, v4, LX/Lcc;->A02:LX/AKu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Lcc;->A06:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Lcc;->A09:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v4, LX/Lcc;->A08:Ljava/util/HashMap;

    sget-object v0, LX/Lcc;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const-string v0, "ig-standalone-"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Lcc;->A07:Ljava/lang/String;

    sget-object v0, LX/Lcc;->A0C:LX/Lbs;

    iput-object v0, v4, LX/Lcc;->A01:LX/Ndk;

    sget-object v0, LX/Lcc;->A0D:Ljava/lang/Object;

    iput-object v0, v4, LX/Lcc;->A05:Ljava/lang/Object;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2vu;->A03:LX/2vu;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Lcc;->A0B:Z

    iput-object v6, v4, LX/Lcc;->A00:LX/5AK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Lbx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/IrM;->A01:LX/9yQ;

    sget-object v0, LX/IrM;->A02:LX/Lbw;

    invoke-virtual {v1, v0, v4}, LX/9yQ;->A05(LX/Nbo;LX/Nfh;)LX/8c3;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9yQ;->A06(LX/Nbp;LX/8c3;)V

    iget-object v0, v2, LX/Lbx;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Jsz;->A04:LX/Lls;

    if-eqz v0, :cond_0

    new-instance v1, LX/Lgx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Lgx;->A01:LX/Lcc;

    iput-object v0, v1, LX/Lgx;->A00:LX/Lls;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Standalone IG request token was not installed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_1
    throw v0

    :cond_2
    iget-object v3, p0, LX/IrM;->A00:LX/6AQ;

    invoke-virtual/range {v3 .. v11}, LX/6AQ;->A03(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;

    move-result-object v1

    return-object v1
.end method

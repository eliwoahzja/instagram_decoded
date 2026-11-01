.class public abstract LX/ItD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/KGW;LX/NBq;LX/INT;LX/HzJ;LX/LN7;LX/MUg;LX/LCK;LX/Om7;LX/HMb;LX/IvE;LX/IvF;LX/HMc;LX/MJW;LX/aGV;LX/Mp8;LX/Sbu;LX/rvk;LX/miz;LX/MHV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;LX/mkc;Z)LX/NEh;
    .locals 2

    invoke-static/range {p21 .. p21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NEh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p19

    iput-object v0, v1, LX/NEh;->A0a:LX/miz;

    iput-object p4, v1, LX/NEh;->A0A:LX/INT;

    iput-object p6, v1, LX/NEh;->A0E:LX/LN7;

    iput-object p3, v1, LX/NEh;->A09:LX/NBq;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/NEh;->A0W:LX/rvk;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/NEh;->A0b:LX/MHV;

    iput-object p1, v1, LX/NEh;->A01:Landroid/os/Bundle;

    iput-object p9, v1, LX/NEh;->A0K:LX/Om7;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/NEh;->A0R:LX/Mp8;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/NEh;->A0T:LX/Sbu;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/NEh;->A0Q:LX/aGV;

    iput-object p8, v1, LX/NEh;->A0G:LX/LCK;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/NEh;->A0P:LX/MJW;

    move-object/from16 v0, p24

    iput-object v0, v1, LX/NEh;->A0i:LX/mkc;

    move-object/from16 v0, p25

    iput-object v0, v1, LX/NEh;->A0j:LX/mkc;

    iput-object p10, v1, LX/NEh;->A0L:LX/HMb;

    iput-object p12, v1, LX/NEh;->A0N:LX/IvF;

    iput-object p13, v1, LX/NEh;->A0O:LX/HMc;

    iput-object p11, v1, LX/NEh;->A0M:LX/IvE;

    move/from16 v0, p26

    iput-boolean v0, v1, LX/NEh;->A0k:Z

    move-object/from16 v0, p22

    iput-object v0, v1, LX/NEh;->A0c:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, v1, LX/NEh;->A0d:Ljava/lang/String;

    iput-object p2, v1, LX/NEh;->A05:LX/KGW;

    iput-object p0, v1, LX/NEh;->A00:Landroid/content/Context;

    iput-object p7, v1, LX/NEh;->A0F:LX/MUg;

    iput-object p5, v1, LX/NEh;->A0C:LX/HzJ;

    const/4 p0, 0x1

    new-instance v0, LX/E6e;

    invoke-direct {v0, v1, p0}, LX/E6e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/NEh;->A0g:LX/Esp;

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance p0, LX/IHf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IHf;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/NEh;->A0B:LX/IHf;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/NEh;->A0e:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/NEh;->A0f:Ljava/util/Map;

    const/4 p0, 0x0

    new-instance v0, LX/C75;

    invoke-direct {v0, v1, p0}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/NEh;->A0h:LX/Esp;

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/NEh;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKP;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p2, LX/KGW;->A00:LX/LKP;

    :cond_0
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

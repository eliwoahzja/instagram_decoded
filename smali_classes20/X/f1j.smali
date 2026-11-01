.class public final synthetic LX/f1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FjO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f1j;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B2s(Landroid/os/Handler;LX/Nej;LX/FjP;LX/GlM;LX/Klv;)[LX/1r2;
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/f1j;->A00:Landroid/content/Context;

    const/4 v2, 0x2

    sget-object v6, LX/jM0;->A00:LX/jM0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/fDg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fDg;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x41f00000    # 30.0f

    new-instance v4, LX/TWH;

    invoke-direct {v4, v1, v6, v0, v2}, LX/TWR;-><init>(LX/izb;LX/jM0;FI)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v4, LX/TWH;->A0D:Landroid/content/Context;

    iput-object v8, v4, LX/TWH;->A0Q:LX/jLd;

    new-instance v0, LX/1w1;

    move-object/from16 v5, p1

    move-object/from16 v1, p5

    invoke-direct {v0, v5, v1}, LX/1w1;-><init>(Landroid/os/Handler;LX/Klv;)V

    iput-object v0, v4, LX/TWH;->A0P:LX/1w1;

    iget-object v0, v4, LX/TWH;->A0Q:LX/jLd;

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/TWH;->A0Y:Z

    const-wide/16 v0, 0x0

    new-instance v3, LX/dY2;

    invoke-direct {v3, v9, v4, v0, v1}, LX/dY2;-><init>(Landroid/content/Context;LX/jDC;J)V

    iput-object v3, v4, LX/TWH;->A0O:LX/dY2;

    new-instance v0, LX/1w6;

    invoke-direct {v0}, LX/1w6;-><init>()V

    iput-object v0, v4, LX/TWH;->A0N:LX/1w6;

    const-string v1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/TWH;->A0V:Z

    sget-object v0, LX/2Ex;->A02:LX/2Ex;

    iput-object v0, v4, LX/TWH;->A0H:LX/2Ex;

    iput v2, v4, LX/TWH;->A05:I

    iput v7, v4, LX/TWH;->A01:I

    sget-object v0, LX/1w4;->A03:LX/1w4;

    iput-object v0, v4, LX/TWH;->A0F:LX/1w4;

    iput v7, v4, LX/TWH;->A06:I

    iput-object v8, v4, LX/TWH;->A0G:LX/1w4;

    const/16 v0, -0x3e8

    iput v0, v4, LX/TWH;->A04:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/TWH;->A0B:J

    iput-wide v0, v4, LX/TWH;->A0A:J

    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v3, v4, LX/TWH;->A0S:Ljava/util/PriorityQueue;

    iput-object v8, v4, LX/TWH;->A0I:LX/2Bd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/ei4;->A02:LX/ei4;

    sget-object v14, LX/jLw;->A00:LX/jLw;

    sget-object v15, LX/jMt;->A00:LX/jMt;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v3, v7, [LX/1x4;

    new-instance v11, LX/f0i;

    invoke-direct {v11, v3}, LX/f0i;-><init>([LX/1x4;)V

    new-instance v13, LX/f7O;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v13, LX/f7O;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/f6P;

    invoke-direct/range {v9 .. v15}, LX/f6P;-><init>(Landroid/content/Context;LX/jKX;LX/ei4;LX/iyu;LX/jLw;LX/jMt;)V

    new-instance v8, LX/fDg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/fDg;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0x472c4400    # 44100.0f

    new-instance v3, LX/TVh;

    invoke-direct {v3, v8, v6, v7, v2}, LX/TWR;-><init>(LX/izb;LX/jM0;FI)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LX/TVh;->A02:Landroid/content/Context;

    iput-object v9, v3, LX/TVh;->A06:LX/jLh;

    new-instance v2, LX/1z8;

    move-object/from16 v6, p2

    invoke-direct {v2, v5, v6}, LX/1z8;-><init>(Landroid/os/Handler;LX/Nej;)V

    iput-object v2, v3, LX/TVh;->A05:LX/1z8;

    iput-wide v0, v3, LX/TVh;->A01:J

    new-instance v0, LX/f5p;

    invoke-direct {v0, v3}, LX/f5p;-><init>(LX/TVh;)V

    iput-object v0, v9, LX/f6P;->A0L:LX/jLS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v3}, [LX/1r2;

    move-result-object v0

    return-object v0
.end method

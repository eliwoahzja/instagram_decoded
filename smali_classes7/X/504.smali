.class public final LX/504;
.super LX/P30;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Landroid/content/Context;Landroid/os/Looper;LX/Pvb;LX/Pvc;LX/4V8;Ljava/lang/Object;)LX/rqn;
    .locals 10

    move-object/from16 v0, p6

    check-cast v0, LX/Nyc;

    const/16 v9, 0x44

    new-instance v3, LX/606;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    if-nez v0, :cond_0

    sget-object v0, LX/Nyc;->A02:LX/Nyc;

    :cond_0
    iget-boolean v0, v0, LX/Nyc;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/jv0;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Nyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Nyc;->A01:Z

    iput-object v2, v1, LX/Nyc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/606;->A00:LX/Nyc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

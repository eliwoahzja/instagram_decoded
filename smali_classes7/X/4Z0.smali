.class public final LX/4Z0;
.super LX/P30;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Landroid/os/Looper;LX/Pvb;LX/Pvc;LX/4V8;Ljava/lang/Object;)LX/rqn;
    .locals 12

    move-object/from16 v1, p6

    check-cast v1, LX/lxv;

    const-string v0, "Setting the API options is required."

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/lxv;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, v1, LX/lxv;->A02:LX/khg;

    iget-object v0, v1, LX/lxv;->A00:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    const/16 v11, 0xa

    new-instance v5, LX/608;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    iput-object v4, v5, LX/608;->A06:Lcom/google/android/gms/cast/CastDevice;

    iput-object v3, v5, LX/608;->A07:LX/khg;

    iput-object v0, v5, LX/608;->A04:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/608;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v5, LX/608;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/608;->A0D:Ljava/util/Map;

    invoke-static {v5}, LX/608;->A01(LX/608;)V

    iget-object v1, v5, LX/608;->A06:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "device should not be null"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

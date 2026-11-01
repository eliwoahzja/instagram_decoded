.class public final LX/4Z9;
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
    .locals 10

    move-object/from16 v3, p6

    check-cast v3, LX/lxv;

    const-string v0, "Setting the API options is required."

    invoke-static {v3, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/lxv;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, v3, LX/lxv;->A00:Landroid/os/Bundle;

    iget-object v0, v3, LX/lxv;->A03:Ljava/lang/String;

    const/16 v9, 0xa

    new-instance v3, LX/607;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    iput-object v2, v3, LX/607;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v1, v3, LX/607;->A00:Landroid/os/Bundle;

    iput-object v0, v3, LX/607;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.class public final LX/6D1;
.super LX/P30;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;Ljava/lang/Object;)LX/rqn;
    .locals 8

    const/16 v7, 0xd4

    new-instance v1, LX/5Z0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LX/5Z0;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

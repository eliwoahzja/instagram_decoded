.class public final LX/4Y0;
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
    .locals 7

    const/16 v6, 0x94

    new-instance v0, LX/600;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    return-object v0
.end method

.class public final LX/4M9;
.super LX/P30;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;Ljava/lang/Object;)LX/rqn;
    .locals 7

    sget-object v0, LX/4U9;->A01:Ljava/util/Set;

    new-instance v6, LX/51n;

    move-object v1, p1

    invoke-direct {v6, p1}, LX/51n;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/51r;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/51r;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;LX/qzr;)V

    return-object v0
.end method

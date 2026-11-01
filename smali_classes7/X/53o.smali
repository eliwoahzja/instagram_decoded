.class public final LX/53o;
.super LX/P30;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;Ljava/lang/Object;)LX/rqn;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    invoke-static {p6, v0}, LX/5B5;->A0Y(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v6, 0x1c8

    new-instance v0, LX/6D6;

    invoke-direct/range {v0 .. v6}, LX/KB1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/qzp;LX/Pdw;LX/4V8;I)V

    return-object v0
.end method

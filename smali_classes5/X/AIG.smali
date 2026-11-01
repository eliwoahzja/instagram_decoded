.class public final LX/AIG;
.super LX/1kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x66168958

    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/nRH;->A00(Landroid/content/Context;)LX/nRH;

    return-void
.end method

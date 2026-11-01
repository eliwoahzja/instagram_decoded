.class public final LX/2gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Bg;

.field public final A02:LX/0Bg;

.field public final A03:LX/IaJ;

.field public final A04:LX/IaK;


# direct methods
.method public constructor <init>(LX/IaJ;LX/IaK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gB;->A03:LX/IaJ;

    iput-object p2, p0, LX/2gB;->A04:LX/IaK;

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/2gB;->A02:LX/0Bg;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/2gB;->A01:LX/0Bg;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2gB;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2gB;->A04:LX/IaK;

    new-instance v2, LX/G3l;

    invoke-direct {v2, p0}, LX/G3l;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/0Ax;

    invoke-virtual {v1, v2}, LX/0Aw;->A00(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gB;->A00:Z

    :cond_1
    return-void
.end method

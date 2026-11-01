.class public final LX/EJx;
.super LX/TQY;
.source ""


# instance fields
.field public final synthetic A00:LX/KXf;


# direct methods
.method public constructor <init>(LX/KXf;)V
    .locals 0

    iput-object p1, p0, LX/EJx;->A00:LX/KXf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/EJx;->A00:LX/KXf;

    iget-boolean v0, v1, LX/KXf;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/dJ0;->A06:LX/dJ0;

    invoke-static {v0, v1}, LX/KXf;->A00(LX/dJ0;LX/KXf;)V

    :cond_0
    iget-object v0, v1, LX/KXf;->A08:LX/KDG;

    invoke-virtual {v0}, LX/KDG;->A00()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/EJx;->A00:LX/KXf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KXf;->A01:Z

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/EJx;->A00:LX/KXf;

    sget-object v0, LX/dJ0;->A09:LX/dJ0;

    invoke-static {v0, v1}, LX/KXf;->A00(LX/dJ0;LX/KXf;)V

    iget-object v0, v1, LX/KXf;->A08:LX/KDG;

    invoke-virtual {v0}, LX/KDG;->A02()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/EJx;->A00:LX/KXf;

    sget-object v0, LX/dJ0;->A07:LX/dJ0;

    invoke-static {v0, v1}, LX/KXf;->A00(LX/dJ0;LX/KXf;)V

    iget-object v1, v1, LX/KXf;->A08:LX/KDG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KDG;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(LX/6BY;)V
    .locals 3

    iget-object v2, p0, LX/EJx;->A00:LX/KXf;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, v2}, LX/KXf;->A01(LX/6BY;LX/KXf;)V

    :cond_0
    iget-object v0, v2, LX/KXf;->A08:LX/KDG;

    invoke-virtual {v0}, LX/KDG;->A01()V

    return-void

    :cond_1
    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HNv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HNv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

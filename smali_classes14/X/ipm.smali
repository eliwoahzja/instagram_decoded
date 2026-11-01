.class public final LX/ipm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6oE;ZZZZ)V
    .locals 1

    iput-boolean p2, p0, LX/ipm;->A02:Z

    iput-object p1, p0, LX/ipm;->A00:LX/6oE;

    iput-boolean p3, p0, LX/ipm;->A03:Z

    iput-boolean p4, p0, LX/ipm;->A04:Z

    iput-boolean p5, p0, LX/ipm;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/ipm;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ipm;->A00:LX/6oE;

    iget-object v0, v3, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/0WU;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ipm;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/6oE;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/0WU;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0WU;->A00:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, v1, LX/0WU;->A01:Z

    new-instance v0, LX/0WU;

    invoke-direct {v0, v1, v2}, LX/0WU;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/6oE;->A0V(LX/lgu;)V

    :cond_0
    return-object v4

    :cond_1
    iget-boolean v0, p0, LX/ipm;->A04:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, p0, LX/ipm;->A01:Z

    new-instance v1, LX/0X0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/0X0;->A01:Z

    iput-boolean v0, v1, LX/0X0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6oE;->A0V(LX/lgu;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6oE;->A4g:Z

    return-object v4
.end method

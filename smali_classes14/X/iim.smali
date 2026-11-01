.class public final LX/iim;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6oE;ZZ)V
    .locals 1

    iput-object p1, p0, LX/iim;->A00:LX/6oE;

    iput-boolean p2, p0, LX/iim;->A02:Z

    iput-boolean p3, p0, LX/iim;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/iim;->A00:LX/6oE;

    iget-object v0, v5, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/0X0;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0X0;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/iim;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v0, v1, LX/0X0;->A00:Z

    iget-boolean v2, p0, LX/iim;->A01:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, LX/0X0;->A01:Z

    if-eq v0, v3, :cond_1

    :cond_0
    new-instance v1, LX/0X0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/0X0;->A01:Z

    iput-boolean v2, v1, LX/0X0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/6oE;->A0V(LX/lgu;)V

    :cond_1
    return-object v4
.end method

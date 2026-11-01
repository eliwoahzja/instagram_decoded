.class public final LX/qeE;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/qeE;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/qeE;->$t:I

    check-cast p5, LX/HAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/qeE;

    invoke-direct {v1, v0, p5}, LX/qeE;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/qeE;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/qeE;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/qeE;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/qeE;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qeE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/qeE;->$t:I

    iget-object v3, p0, LX/qeE;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/cKp;

    iget-object v2, p0, LX/qeE;->A01:Ljava/lang/Object;

    check-cast v2, LX/cJp;

    iget-object v1, p0, LX/qeE;->A02:Ljava/lang/Object;

    check-cast v1, LX/cJx;

    iget-object v0, p0, LX/qeE;->A03:Ljava/lang/Object;

    check-cast v0, LX/cJx;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/feJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/feJ;->A00:LX/cKp;

    iput-object v2, v4, LX/feJ;->A01:LX/cJp;

    iput-object v1, v4, LX/feJ;->A03:LX/cJx;

    iput-object v0, v4, LX/feJ;->A02:LX/cJx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    check-cast v3, LX/qoI;

    iget-object v2, p0, LX/qeE;->A01:Ljava/lang/Object;

    check-cast v2, LX/qoJ;

    iget-object v1, p0, LX/qeE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zwu;

    iget-object v0, p0, LX/qeE;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/ZY0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ZY0;->A00:LX/qoI;

    iput-object v2, v4, LX/ZY0;->A01:LX/qoJ;

    iput-object v1, v4, LX/ZY0;->A02:LX/Zwu;

    iput-object v0, v4, LX/ZY0;->A03:Ljava/lang/Boolean;

    goto :goto_0
.end method

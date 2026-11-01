.class public final LX/iAS;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/iAS;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/iAS;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/iAS;

    invoke-direct {v1, v0, p4}, LX/iAS;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/iAS;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/iAS;->A01:Z

    iput-boolean v2, v1, LX/iAS;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iAS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/iAS;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/iAS;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/iAS;->A01:Z

    iget-boolean v0, p0, LX/iAS;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AuB;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1kl;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v4, p0, LX/iAS;->A00:Ljava/lang/Object;

    check-cast v4, LX/4z3;

    iget-boolean v3, p0, LX/iAS;->A01:Z

    iget-boolean v2, p0, LX/iAS;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/PH8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/PH8;->A01:Z

    iput-boolean v2, v4, LX/PH8;->A00:Z

    iput-boolean v1, v4, LX/PH8;->A03:Z

    iput-boolean v0, v4, LX/PH8;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

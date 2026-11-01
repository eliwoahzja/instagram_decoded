.class public final LX/jD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mna;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ggk;

.field public final synthetic A02:LX/0V6;


# direct methods
.method public constructor <init>(LX/Ggk;LX/0V6;)V
    .locals 0

    iput-object p1, p0, LX/jD9;->A01:LX/Ggk;

    iput-object p2, p0, LX/jD9;->A02:LX/0V6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSE(LX/NaL;LX/LkM;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/jD9;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/jD9;->A00:Z

    iget-object v2, p0, LX/jD9;->A01:LX/Ggk;

    new-instance v1, LX/bSF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bSF;->A00:LX/NaL;

    iput-object p2, v1, LX/bSF;->A01:LX/LkM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ggk;->FJh(LX/dOG;)V

    :cond_0
    return-void
.end method

.method public final GBw(Landroid/view/View;LX/NaL;LX/LkM;)V
    .locals 3

    iget-object v2, p0, LX/jD9;->A01:LX/Ggk;

    new-instance v1, LX/bSd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bSd;->A00:Landroid/view/View;

    iput-object p2, v1, LX/bSd;->A01:LX/NaL;

    iput-object p3, v1, LX/bSd;->A02:LX/LkM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ggk;->FJh(LX/dOG;)V

    return-void
.end method

.method public final GBy(LX/NaL;LX/LkM;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/jD9;->A02:LX/0V6;

    iget-object v0, v3, LX/0V6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FR;

    invoke-interface {p1}, LX/NaL;->ETD()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/7FR;->HY9(Ljava/lang/String;ZZ)Z

    iget-object v0, v3, LX/0V6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FP;

    invoke-interface {p1}, LX/NaL;->ETD()Z

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/7FP;->HY9(Ljava/lang/String;ZZ)Z

    iget-object v2, p0, LX/jD9;->A01:LX/Ggk;

    new-instance v1, LX/bSc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bSc;->A00:LX/NaL;

    iput-object p2, v1, LX/bSc;->A01:LX/LkM;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ggk;->FJh(LX/dOG;)V

    return-void
.end method

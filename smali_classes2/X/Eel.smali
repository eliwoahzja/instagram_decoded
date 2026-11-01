.class public final LX/Eel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hun;


# instance fields
.field public final A00:LX/Esp;

.field public final synthetic A01:LX/3nH;


# direct methods
.method public constructor <init>(LX/3nH;)V
    .locals 1

    iput-object p1, p0, LX/Eel;->A01:LX/3nH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Eel;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BFB()V
    .locals 2

    iget-object v0, p0, LX/Eel;->A01:LX/3nH;

    iget-object v1, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/3mI;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3mI;->A0f(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bt4()LX/5Ez;
    .locals 1

    iget-object v0, p0, LX/Eel;->A01:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A07:LX/5Ez;

    return-object v0
.end method

.method public final DUL()LX/Esp;
    .locals 1

    iget-object v0, p0, LX/Eel;->A00:LX/Esp;

    return-object v0
.end method

.method public final EIM()Z
    .locals 1

    iget-object v0, p0, LX/Eel;->A01:LX/3nH;

    invoke-static {v0}, LX/Cvn;->A00(LX/3nH;)Z

    move-result v0

    return v0
.end method

.method public final Ge9()V
    .locals 2

    iget-object v0, p0, LX/Eel;->A01:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oD;->A00(LX/3nH;)LX/3oD;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/3oE;

    iput-boolean v0, v1, LX/3oE;->A01:Z

    return-void
.end method

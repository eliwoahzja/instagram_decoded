.class public final LX/8oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bE;


# instance fields
.field public final A00:LX/4cL;

.field public final A01:LX/4bE;

.field public final A02:LX/WaF;


# direct methods
.method public constructor <init>(LX/4cL;LX/4bE;LX/WaF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8oF;->A01:LX/4bE;

    iput-object p3, p0, LX/8oF;->A02:LX/WaF;

    iput-object p1, p0, LX/8oF;->A00:LX/4cL;

    return-void
.end method


# virtual methods
.method public final DkE()LX/WaF;
    .locals 1

    iget-object v0, p0, LX/8oF;->A02:LX/WaF;

    return-object v0
.end method

.method public final Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8oF;->A00:LX/4cL;

    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/8oF;->A01:LX/4bE;

    invoke-interface {v0, p1, p2, p3, p4}, LX/4bE;->Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V

    return-void
.end method

.method public final Fuq(LX/Wdj;LX/6oE;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8oF;->A00:LX/4cL;

    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/8oF;->A01:LX/4bE;

    invoke-interface {v0, p1, p2, p3}, LX/4bE;->Fuq(LX/Wdj;LX/6oE;I)V

    return-void
.end method

.class public final LX/dwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzL;


# instance fields
.field public final synthetic A00:LX/aFK;


# direct methods
.method public constructor <init>(LX/aFK;)V
    .locals 0

    iput-object p1, p0, LX/dwN;->A00:LX/aFK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwR()V
    .locals 2

    iget-object v1, p0, LX/dwN;->A00:LX/aFK;

    sget-object v0, LX/VYM;->A0I:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    return-void
.end method

.method public final EwS(LX/eHi;)V
    .locals 4

    iget-object v3, p0, LX/dwN;->A00:LX/aFK;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/aFK;->A00(LX/aFK;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aFK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v0, LX/VYM;->A0G:LX/VYM;

    invoke-static {v0, v1, v3}, LX/aFK;->A01(LX/0tk;LX/6dc;LX/aFK;)V

    const-string v0, "bad_conversation_reason"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final EwT()V
    .locals 2

    iget-object v1, p0, LX/dwN;->A00:LX/aFK;

    sget-object v0, LX/VYM;->A0H:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    return-void
.end method

.method public final Exx()V
    .locals 2

    iget-object v1, p0, LX/dwN;->A00:LX/aFK;

    sget-object v0, LX/VYM;->A0K:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    return-void
.end method

.method public final FOU()V
    .locals 2

    iget-object v1, p0, LX/dwN;->A00:LX/aFK;

    sget-object v0, LX/VYM;->A0J:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    return-void
.end method

.method public final FrN()V
    .locals 2

    iget-object v1, p0, LX/dwN;->A00:LX/aFK;

    sget-object v0, LX/VYM;->A0L:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    return-void
.end method

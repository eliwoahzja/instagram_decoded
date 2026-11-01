.class public final LX/Cv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/16n;


# direct methods
.method public constructor <init>(LX/16n;)V
    .locals 0

    iput-object p1, p0, LX/Cv0;->A00:LX/16n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v2, p0, LX/Cv0;->A00:LX/16n;

    iget-object v1, v2, LX/16n;->A05:LX/5k7;

    if-eqz p2, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/5k7;->A0k(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/16n;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AjR;

    iget-object v0, v2, LX/16n;->A04:LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "composer_xposting_manual_override_changed"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string/jumbo v0, "toggle"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "xposting_composer_override_toggle"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A20(Ljava/lang/String;)V

    iget-object v0, v4, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v1, "is_enabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

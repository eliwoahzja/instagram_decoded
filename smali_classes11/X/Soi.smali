.class public final LX/Soi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ham;


# instance fields
.field public final synthetic A00:LX/HtJ;


# direct methods
.method public constructor <init>(LX/HtJ;)V
    .locals 0

    iput-object p1, p0, LX/Soi;->A00:LX/HtJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fum()V
    .locals 7

    iget-object v2, p0, LX/Soi;->A00:LX/HtJ;

    iget-object v0, v2, LX/HtJ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJj;

    iget v6, v2, LX/HtJ;->A00:I

    iget-object v0, v2, LX/HtJ;->A07:LX/0MT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/HtJ;->A0B:Ljava/lang/String;

    iget-boolean v3, v2, LX/HtJ;->A0I:Z

    iget-object v2, v1, LX/PJj;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/PJj;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "save_qr_code"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "save_qr_code_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "creator_qr_code_sheet"

    :goto_0
    invoke-static {v2, v0, v5, v4, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_qr_code_sheet"

    goto :goto_0
.end method

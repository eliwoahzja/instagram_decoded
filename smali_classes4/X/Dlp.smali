.class public final LX/Dlp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/1us;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0v7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1us;Landroidx/fragment/app/FragmentActivity;LX/0v7;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/Dlp;->A02:LX/0v7;

    iput-object p1, p0, LX/Dlp;->A00:LX/1us;

    iput-boolean p5, p0, LX/Dlp;->A04:Z

    iput-object p4, p0, LX/Dlp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Dlp;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/G0p;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Dlp;->A02:LX/0v7;

    iget-object v4, p0, LX/Dlp;->A00:LX/1us;

    iget-boolean v0, p0, LX/Dlp;->A04:Z

    iget-object v7, p0, LX/Dlp;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Dlp;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/0v7;->A05:LX/6Li;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, v5, LX/0v7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v6

    iget-object v0, v2, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v2, v1}, LX/6dc;->A1C(I)V

    sget-object v1, LX/N3i;->A2Y:LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v2, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_item"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, v5, LX/0v7;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14k;

    new-instance v1, LX/DwP;

    invoke-direct {v1, v4, p3, v2, p1}, LX/DwP;-><init>(LX/1us;LX/G0p;LX/14k;Ljava/lang/String;)V

    sget-object v0, LX/N3i;->A2Y:LX/N3i;

    invoke-virtual {v2, v3, v0, v1}, LX/14k;->A05(Landroidx/fragment/app/FragmentActivity;LX/N3i;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v2, v5, LX/0v7;->A06:LX/5Of;

    iget-object v0, v5, LX/0v7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/5Of;->A0I(LX/cMN;LX/Wdf;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

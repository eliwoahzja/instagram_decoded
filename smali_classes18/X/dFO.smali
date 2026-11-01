.class public final LX/dFO;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/csk;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/dFO;->$t:I

    iput-object p2, p0, LX/dFO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/dFO;->A01:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/cu2;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/dFO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/dFO;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/dFO;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/dFO;->$t:I

    iget-object v0, p0, LX/dFO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dFO;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/cu2;

    iget-object v0, v0, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v4, v0, LX/lIw;->A00:LX/N55;

    iget-object v3, v0, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "auto_message_open_thread_hyperlink_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/csk;

    iget-object v0, v0, LX/csk;->A03:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v4, v0, LX/lIw;->A00:LX/N55;

    iget-object v3, v0, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "auto_message_open_thread_hyperlink_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

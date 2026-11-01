.class public final LX/oCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaF;


# instance fields
.field public final synthetic A00:LX/rhp;

.field public final synthetic A01:LX/2XO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/rhp;LX/2XO;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/oCx;->A01:LX/2XO;

    iput-object p1, p0, LX/oCx;->A00:LX/rhp;

    iput-object p3, p0, LX/oCx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 12

    iget-object v0, p0, LX/oCx;->A00:LX/rhp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rhp;->FIM()V

    :cond_0
    iget-object v2, p0, LX/oCx;->A01:LX/2XO;

    iget-object v3, v2, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/Zx3;->A04:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/oCx;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v11, v1, LX/Zx3;->A06:Z

    :goto_1
    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Zx3;->A00:LX/TUi;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_opt_in_mutation_failure"

    const/4 v9, 0x0

    const-string v5, ""

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v7, p0, LX/oCx;->A01:LX/2XO;

    invoke-virtual {v7}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zx3;->A05:Z

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/2XO;->A01()LX/Zx3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Zx3;->A01:LX/TVC;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/TVC;->A05:LX/TVC;

    :cond_2
    iget-object v0, p0, LX/oCx;->A00:LX/rhp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/rhp;->onSuccess()V

    :cond_3
    iget-object v2, v7, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/Zx3;->A04:Ljava/lang/String;

    :goto_1
    iget-object v6, p0, LX/oCx;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v10, v1, LX/Zx3;->A06:Z

    :goto_2
    invoke-virtual {v7}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Zx3;->A00:LX/TUi;

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "default_privacy_opt_in_mutation_success"

    const/4 v8, 0x1

    move v9, v8

    invoke-static/range {v2 .. v10}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    sget-object v6, LX/TVC;->A05:LX/TVC;

    sget-object v5, LX/TUi;->A06:LX/TUi;

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/Zx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zx3;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Zx3;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/Zx3;->A05:Z

    iput-object v6, v1, LX/Zx3;->A01:LX/TVC;

    iput-boolean v0, v1, LX/Zx3;->A06:Z

    iput-object v5, v1, LX/Zx3;->A00:LX/TUi;

    iput-object v4, v1, LX/Zx3;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2XO;->A07(LX/Zx3;)V

    goto :goto_0
.end method

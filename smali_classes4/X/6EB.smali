.class public final LX/6EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/6Cv;


# direct methods
.method public constructor <init>(LX/6Cv;)V
    .locals 0

    iput-object p1, p0, LX/6EB;->A00:LX/6Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/7na;->A00()LX/7na;

    move-result-object v4

    sget-object v1, LX/6DG;->A00:Ljava/lang/Object;

    const-string v0, "litho_reel_tray"

    invoke-static {v1, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    iget-object v2, p0, LX/6EB;->A00:LX/6Cv;

    iget-object v0, v2, LX/6Cv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4vM;->A00(Lcom/instagram/common/session/UserSession;)LX/4vM;

    move-result-object v1

    new-instance v0, LX/5yf;

    invoke-direct {v0, v1}, LX/5yf;-><init>(LX/Hdo;)V

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, v2, LX/6Cv;->A03:LX/7zz;

    invoke-virtual {v0, p2, v4, v1}, LX/7zz;->A08(Landroid/view/View;LX/7na;LX/8mi;)V

    const/16 v0, 0x15

    new-instance v1, LX/Cyt;

    invoke-direct {v1, v0, p2, v2, v4}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

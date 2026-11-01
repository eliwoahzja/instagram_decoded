.class public final LX/4vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdo;
.implements LX/rGb;


# instance fields
.field public volatile A00:LX/Hdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4vM;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4vN;->A00:LX/4vN;

    const-class v0, LX/4vM;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vM;

    return-object v0
.end method


# virtual methods
.method public final Fpe(LX/5yf;)V
    .locals 1

    iget-object v0, p0, LX/4vM;->A00:LX/Hdo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hdo;->Fpe(LX/5yf;)V

    :cond_0
    return-void
.end method

.method public final Fpf(LX/5yf;)V
    .locals 1

    iget-object v0, p0, LX/4vM;->A00:LX/Hdo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hdo;->Fpf(LX/5yf;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4vM;->A00:LX/Hdo;

    return-void
.end method

.class public final LX/Whg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


# instance fields
.field public final synthetic A00:LX/P1y;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/P1y;Z)V
    .locals 0

    iput-object p1, p0, LX/Whg;->A00:LX/P1y;

    iput-boolean p2, p0, LX/Whg;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Whg;->A00:LX/P1y;

    iget-object v0, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/VAP;

    invoke-direct {v0, v2}, LX/VAP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Whg;->A00:LX/P1y;

    iget-boolean v0, p0, LX/Whg;->A01:Z

    invoke-static {v1, v0}, LX/P1y;->A0A(LX/P1y;Z)V

    return-void
.end method

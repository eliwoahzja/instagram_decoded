.class public final LX/Tki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 0

    iput-object p1, p0, LX/Tki;->A00:LX/1ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v1, 0x28033

    iget-object v0, p0, LX/Tki;->A00:LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGQ;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/NGQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ni;->A06(Ljava/lang/Integer;)V

    return-void
.end method

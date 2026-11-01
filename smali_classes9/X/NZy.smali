.class public final LX/NZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EDb;


# direct methods
.method public constructor <init>(LX/EDb;)V
    .locals 0

    iput-object p1, p0, LX/NZy;->A00:LX/EDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/NZy;->A00:LX/EDb;

    iget-object v0, v0, LX/EDb;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/725;

    iget-object v0, v3, LX/725;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103cf00020fc7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

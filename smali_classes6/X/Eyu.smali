.class public final LX/Eyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeY;


# instance fields
.field public A00:LX/snk;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eyu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Eyu;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final DxG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/Eyu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Eyu;->A01:LX/9PW;

    const/16 v0, 0x13b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_cg_click_open_fundraiser"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "source_name"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/Eyu;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GsF(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/Eyu;->A00:LX/snk;

    return-void
.end method

.class public final LX/NXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohx;


# instance fields
.field public final synthetic A00:LX/KZv;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KZv;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/NXd;->A00:LX/KZv;

    iput-object p2, p0, LX/NXd;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvm()V
    .locals 0

    return-void
.end method

.method public final D07()V
    .locals 4

    iget-object v3, p0, LX/NXd;->A00:LX/KZv;

    iget-object v0, v3, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cad000145fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NXd;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/Gxd;->A05:LX/Gxd;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void
.end method

.method public final DG3()V
    .locals 4

    iget-object v3, p0, LX/NXd;->A00:LX/KZv;

    iget-object v0, v3, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cad000145fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gxd;->A05:LX/Gxd;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NXd;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

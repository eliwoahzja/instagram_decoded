.class public final LX/4UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaY;


# instance fields
.field public final synthetic A00:LX/1C2;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/1C2;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/4UH;->A00:LX/1C2;

    iput-object p2, p0, LX/4UH;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GVs(LX/3vW;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4UH;->A00:LX/1C2;

    iget-object v0, v4, LX/1C2;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UI;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4UH;->A01:LX/2A5;

    invoke-virtual {p1, v3}, LX/3vW;->A01(LX/Hkm;)V

    sget-object v1, LX/3wZ;->A00:LX/3wZ;

    iget-object v0, v4, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/3wZ;->A02(Lcom/instagram/common/session/UserSession;LX/Hkm;)LX/ATy;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HUC(LX/3vW;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4UH;->A00:LX/1C2;

    iget-object v0, v1, LX/1C2;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UI;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/3vW;->A02(LX/Hkm;)V

    :cond_0
    iget-object v2, v1, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4UH;->A01:LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/90B;

    invoke-static {v2, v0}, LX/3wZ;->A00(Lcom/instagram/common/session/UserSession;LX/90B;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method

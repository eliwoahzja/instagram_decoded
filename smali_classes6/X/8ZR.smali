.class public final LX/8ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaY;


# instance fields
.field public final synthetic A00:LX/8Z0;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/8Z0;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/8ZR;->A00:LX/8Z0;

    iput-object p2, p0, LX/8ZR;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GVs(LX/3vW;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8ZR;->A00:LX/8Z0;

    invoke-virtual {p1, v3}, LX/3vW;->A01(LX/Hkm;)V

    iget-object v2, p0, LX/8ZR;->A01:LX/2A5;

    sget-object v1, LX/3wZ;->A00:LX/3wZ;

    iget-object v0, v3, LX/8Z0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/3wZ;->A02(Lcom/instagram/common/session/UserSession;LX/Hkm;)LX/ATy;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final HUC(LX/3vW;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ZR;->A00:LX/8Z0;

    invoke-virtual {p1, v0}, LX/3vW;->A02(LX/Hkm;)V

    iget-object v2, v0, LX/8Z0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/8ZR;->A01:LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/90B;

    invoke-static {v2, v0}, LX/3wZ;->A00(Lcom/instagram/common/session/UserSession;LX/90B;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method

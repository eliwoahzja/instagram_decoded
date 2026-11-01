.class public final LX/NUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiT;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/NUi;->A01:LX/56a;

    iput-object p1, p0, LX/NUi;->A00:LX/AEh;

    iput-object p3, p0, LX/NUi;->A02:LX/56a;

    iput-object p4, p0, LX/NUi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtM()V
    .locals 3

    iget-object v2, p0, LX/NUi;->A01:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/NUi;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final FtN()V
    .locals 0

    return-void
.end method

.method public final G5W()V
    .locals 0

    return-void
.end method

.method public final G5X()V
    .locals 0

    return-void
.end method

.method public final G5Y()V
    .locals 3

    iget-object v2, p0, LX/NUi;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/NUi;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    iget-object v0, p0, LX/NUi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/19q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

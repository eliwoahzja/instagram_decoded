.class public final LX/ReL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyM;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/WdA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WdA;)V
    .locals 0

    iput-object p1, p0, LX/ReL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ReL;->A01:LX/WdA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUc()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/ReL;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final DHC()LX/0jW;
    .locals 2

    iget-object v0, p0, LX/ReL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ReL;->A01:LX/WdA;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Wdb;->BqL(Ljava/lang/String;)LX/0jW;

    move-result-object v0

    return-object v0
.end method

.class public final LX/9h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public A00:LX/C8k;

.field public final A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    const/16 v0, 0x2d

    new-instance v1, LX/C2G;

    invoke-direct {v1, p0, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9h9;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

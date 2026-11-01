.class public final LX/AiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/LkR;

.field public final synthetic A02:LX/LiS;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkR;LX/LiS;LX/snk;)V
    .locals 0

    iput-object p3, p0, LX/AiW;->A02:LX/LiS;

    iput-object p2, p0, LX/AiW;->A01:LX/LkR;

    iput-object p1, p0, LX/AiW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AiW;->A03:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/LhY;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AiW;->A02:LX/LiS;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/LiS;->ED5(Lcom/instagram/model/reels/ReelItem;LX/LhY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, LX/LiS;->HTR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

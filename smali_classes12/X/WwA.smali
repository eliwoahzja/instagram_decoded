.class public final LX/WwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkh;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/16P;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/16P;)V
    .locals 0

    iput-object p2, p0, LX/WwA;->A01:LX/16P;

    iput-object p1, p0, LX/WwA;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPL(LX/6oR;)V
    .locals 4

    iget-object v0, p0, LX/WwA;->A01:LX/16P;

    iget-object v0, v0, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/WwA;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/0nI;->A03(Lcom/instagram/feed/media/Media;ZZ)V

    return-void
.end method

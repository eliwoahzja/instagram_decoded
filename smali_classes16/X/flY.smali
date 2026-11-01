.class public final LX/flY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mge;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Sih;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Sih;)V
    .locals 0

    iput-object p2, p0, LX/flY;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/flY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/flY;->A02:LX/Sih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBf(Z)V
    .locals 6

    iget-object v5, p0, LX/flY;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    sget-object v4, LX/0iI;->A00:LX/0iI;

    iget-object v3, p0, LX/flY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/flY;->A02:LX/Sih;

    const/16 v1, 0x17

    new-instance v0, LX/D5V;

    invoke-direct {v0, v5, v2, v1, p1}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v3, v5, v0}, LX/0iI;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/flY;->A02:LX/Sih;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, p1}, LX/Sih;->A00(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

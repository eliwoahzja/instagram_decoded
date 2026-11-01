.class public final LX/Dtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/Dtm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dtm;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fr2(I)V
    .locals 5

    const/16 v1, 0x9

    iget-object v4, p0, LX/Dtm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dtm;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-ne p1, v1, :cond_0

    const-string/jumbo v2, "success"

    :goto_0
    const/16 v0, 0x44

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    const-class v0, LX/1X3;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X3;

    iget-object v0, v0, LX/1X3;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "android-progress-"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

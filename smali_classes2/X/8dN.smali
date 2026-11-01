.class public final LX/8dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gkn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8dN;->A01:LX/Ifn;

    iput-object p3, p0, LX/8dN;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final G7z(Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v3, p0, LX/8dN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/7bI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/bmK;->A00:LX/bmK;

    iget-object v1, p0, LX/8dN;->A01:LX/Ifn;

    iget-object v0, p0, LX/8dN;->A02:LX/Esp;

    invoke-virtual {v2, v3, p1, v1, v0}, LX/bmK;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Esp;)V

    :cond_0
    return-void
.end method

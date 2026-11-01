.class public final LX/fBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zka;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/38g;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/38g;)V
    .locals 0

    iput-object p3, p0, LX/fBE;->A02:LX/38g;

    iput-object p1, p0, LX/fBE;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/fBE;->A01:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyL()V
    .locals 4

    iget-object v3, p0, LX/fBE;->A02:LX/38g;

    iget-object v2, p0, LX/fBE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/fBE;->A01:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A2x:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    iget-object v0, v3, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

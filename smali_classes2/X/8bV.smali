.class public final LX/8bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GsP;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;LX/Esp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8bV;->A01:LX/Esp;

    new-instance v0, LX/8bW;

    invoke-direct {v0, p1, p2, p4}, LX/8bW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V

    iput-object v0, p0, LX/8bV;->A00:LX/GsP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v0, "tags_list_entry_point_impression_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8bV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zz;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v1, LX/1hW;

    invoke-direct {v1, v4, p2, v2}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8bV;->A00:LX/GsP;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

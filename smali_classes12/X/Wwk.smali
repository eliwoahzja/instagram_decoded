.class public final LX/Wwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkh;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Dt2;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Dt2;)V
    .locals 0

    iput-object p2, p0, LX/Wwk;->A01:LX/Dt2;

    iput-object p1, p0, LX/Wwk;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPL(LX/6oR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wwk;->A01:LX/Dt2;

    iget-object v1, p0, LX/Wwk;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-static {v1, p1, v3, v0}, LX/Dt2;->A06(Lcom/instagram/feed/media/Media;LX/6oR;LX/Dt2;Z)V

    iget-object v0, v3, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v0

    iget-boolean v2, v0, LX/5iW;->A01:Z

    iget-object v1, v3, LX/Dt2;->A0Q:Landroid/content/Context;

    const v0, 0x7f136af3

    if-eqz v2, :cond_0

    const v0, 0x7f136af5

    :cond_0
    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    return-void
.end method

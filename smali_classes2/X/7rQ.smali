.class public final LX/7rQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3i0;

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/3yv;

.field public final synthetic A04:LX/7oI;

.field public final synthetic A05:LX/7rI;


# direct methods
.method public constructor <init>(LX/3i0;LX/6zQ;LX/6oE;LX/3yv;LX/7oI;LX/7rI;)V
    .locals 1

    iput-object p5, p0, LX/7rQ;->A04:LX/7oI;

    iput-object p2, p0, LX/7rQ;->A01:LX/6zQ;

    iput-object p1, p0, LX/7rQ;->A00:LX/3i0;

    iput-object p4, p0, LX/7rQ;->A03:LX/3yv;

    iput-object p6, p0, LX/7rQ;->A05:LX/7rI;

    iput-object p3, p0, LX/7rQ;->A02:LX/6oE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Seu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7rQ;->A04:LX/7oI;

    iget-object v2, p0, LX/7rQ;->A01:LX/6zQ;

    iget-object v1, p0, LX/7rQ;->A00:LX/3i0;

    invoke-virtual {p1}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/7rQ;->A03:LX/3yv;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/7oI;->A02:LX/Isn;

    iget-object v0, p0, LX/7rQ;->A05:LX/7rI;

    iget-object v1, v0, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/7rQ;->A02:LX/6oE;

    invoke-interface {v2, v1, v0, v3, v4}, LX/Isn;->FXB(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, LX/Ltv;

    invoke-direct {v4, v0, v2}, LX/Ltv;-><init>(Landroid/view/View;LX/E5c;)V

    goto :goto_0
.end method

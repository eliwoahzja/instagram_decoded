.class public final LX/2s7;
.super LX/4Qd;
.source ""


# instance fields
.field public final synthetic A00:LX/3xx;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6oQ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3xx;Lcom/instagram/feed/media/Media;LX/6oQ;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput-object p4, p0, LX/2s7;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/2s7;->A00:LX/3xx;

    iput-object p2, p0, LX/2s7;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/2s7;->A02:LX/6oQ;

    const/4 v1, 0x0

    const-string v0, "sans-serif-medium"

    invoke-direct {p0, p5, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/2s7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/2s7;->A00:LX/3xx;

    iget-object v2, p0, LX/2s7;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/2s7;->A02:LX/6oQ;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/5jC;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/5jC;-><init>(Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

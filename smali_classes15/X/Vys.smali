.class public final LX/Vys;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/gyQ;


# direct methods
.method public constructor <init>(LX/Klx;LX/gyQ;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vys;->A00:LX/Klx;

    iput-object p2, p0, LX/Vys;->A01:LX/gyQ;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryCreateStoryButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/N59;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/N59;->A00:Z

    iget-object v2, p0, LX/Vys;->A00:LX/Klx;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    return-void
.end method

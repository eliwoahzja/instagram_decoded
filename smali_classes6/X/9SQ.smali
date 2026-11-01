.class public final LX/9SQ;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/qvl;


# direct methods
.method public constructor <init>(LX/Klx;LX/qvl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9SQ;->A00:LX/Klx;

    iput-object p2, p0, LX/9SQ;->A01:LX/qvl;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StorySelfBrowseButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9YT;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9YT;->A00:Z

    iget-object v1, p0, LX/9SQ;->A00:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/lJm;

    invoke-direct {v0, p0, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

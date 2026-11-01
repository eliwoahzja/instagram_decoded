.class public final LX/BAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Vi;


# direct methods
.method public constructor <init>(LX/4Vi;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/BAc;->A01:LX/4Vi;

    iput p2, p0, LX/BAc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BAc;->A01:LX/4Vi;

    invoke-virtual {v2}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v1

    iget v0, p0, LX/BAc;->A00:I

    invoke-virtual {v1, p1, v0}, LX/3Jz;->A17(Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/4Vi;->A0K:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

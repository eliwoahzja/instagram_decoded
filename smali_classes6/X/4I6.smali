.class public final LX/4I6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View$OnTouchListener;

.field public final synthetic A03:LX/Anq;

.field public final synthetic A04:LX/D2T;

.field public final synthetic A05:LX/D2T;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/Anq;LX/D2T;LX/D2T;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4I6;->A02:Landroid/view/View$OnTouchListener;

    iput p5, p0, LX/4I6;->A00:I

    iput p6, p0, LX/4I6;->A01:I

    iput-object p2, p0, LX/4I6;->A03:LX/Anq;

    iput-object p3, p0, LX/4I6;->A04:LX/D2T;

    iput-object p4, p0, LX/4I6;->A05:LX/D2T;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4I6;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, LX/4I6;->A03:LX/Anq;

    iget-object v3, p0, LX/4I6;->A04:LX/D2T;

    iget-object v2, p0, LX/4I6;->A05:LX/D2T;

    const/4 v1, 0x2

    new-instance v0, LX/NHL;

    invoke-direct {v0, v1, v2, v4, v3}, LX/NHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/4I6;->A00:I

    iget v0, p0, LX/4I6;->A01:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final LX/TPq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFZ)V
    .locals 1

    iput-boolean p4, p0, LX/TPq;->A03:Z

    iput-object p1, p0, LX/TPq;->A02:Landroid/view/View;

    iput p2, p0, LX/TPq;->A00:F

    iput p3, p0, LX/TPq;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/LlC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/TPq;->A03:Z

    iget-object v2, p0, LX/TPq;->A02:Landroid/view/View;

    iget v1, p0, LX/TPq;->A00:F

    iget v0, p0, LX/TPq;->A01:F

    invoke-interface {p1, v2, v1, v0, v3}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

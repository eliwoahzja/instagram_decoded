.class public final LX/pde;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0gR;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0gR;FZZ)V
    .locals 1

    iput-object p1, p0, LX/pde;->A01:LX/0gR;

    iput-boolean p3, p0, LX/pde;->A02:Z

    iput-boolean p4, p0, LX/pde;->A03:Z

    iput p2, p0, LX/pde;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Tz9;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/pde;->A01:LX/0gR;

    iget-boolean v2, p0, LX/pde;->A02:Z

    iget-boolean v1, p0, LX/pde;->A03:Z

    iget v0, p0, LX/pde;->A00:F

    iput-object v3, p1, LX/Tz9;->A01:Ljava/util/List;

    iput-boolean v2, p1, LX/Tz9;->A02:Z

    iput-boolean v1, p1, LX/Tz9;->A03:Z

    iput v0, p1, LX/Tz9;->A00:F

    new-instance v0, LX/U0r;

    invoke-direct {v0, p1, v2}, LX/U0r;-><init>(LX/Tz9;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final synthetic LX/mHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;


# direct methods
.method public synthetic constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mHL;->A01:LX/BfL;

    iput-object p3, p0, LX/mHL;->A02:LX/56a;

    iput-object p1, p0, LX/mHL;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v4, p0, LX/mHL;->A01:LX/BfL;

    iget-object v3, p0, LX/mHL;->A02:LX/56a;

    iget-object v2, p0, LX/mHL;->A00:LX/2gp;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v2, v4, v1, v3}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    return-void
.end method

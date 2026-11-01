.class public final LX/mlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qak;


# instance fields
.field public final synthetic A00:LX/A37;

.field public final synthetic A01:LX/qOA;


# direct methods
.method public constructor <init>(LX/A37;LX/qOA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/mlI;->A01:LX/qOA;

    iput-object p1, p0, LX/mlI;->A00:LX/A37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAx(LX/pgP;)V
    .locals 2

    iget-object v0, p0, LX/mlI;->A01:LX/qOA;

    invoke-interface {v0}, LX/qOA;->CI5()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q10;

    iget-object v0, p0, LX/mlI;->A00:LX/A37;

    invoke-virtual {v1, v0}, LX/Q10;->setMountInput(LX/A37;)V

    return-void
.end method

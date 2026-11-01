.class public final LX/Ooy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/20S;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/20S;)V
    .locals 0

    iput-object p1, p0, LX/Ooy;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Ooy;->A01:LX/20S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ooy;->A00:Landroid/view/View;

    const v0, 0x67dbc723

    invoke-static {v3, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, 0x8c2b89f

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v2, p0, LX/Ooy;->A01:LX/20S;

    iget-object v0, v2, LX/20S;->A0B:LX/Esp;

    invoke-static {v0}, LX/20r;->A00(LX/Esp;)LX/Klx;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    const v0, 0x57f43cc6

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/20S;->A02:Z

    return-void
.end method

.class public final LX/QqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Il;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/QqI;->A00:Landroid/view/View;

    iput-object p2, p0, LX/QqI;->A01:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKj()V
    .locals 2

    iget-object v1, p0, LX/QqI;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x249c025e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/QqI;->A01:LX/5Il;

    iget-object v0, v0, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0q6;->A0h()V

    :cond_1
    return-void
.end method

.class public final LX/JAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zoz;


# instance fields
.field public final synthetic A00:LX/Dt2;


# direct methods
.method public constructor <init>(LX/Dt2;)V
    .locals 0

    iput-object p1, p0, LX/JAs;->A00:LX/Dt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GBt(F)V
    .locals 2

    iget-object v1, p0, LX/JAs;->A00:LX/Dt2;

    iget-boolean v0, v1, LX/Dt2;->A0j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, v1, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/KbV;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x7f55ad8

    invoke-static {v1, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/JAs;->A00:LX/Dt2;

    invoke-static {v0}, LX/Dt2;->A0A(LX/Dt2;)V

    return-void
.end method

.class public final synthetic LX/mxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/mxM;->A00:Z

    iput-boolean p2, p0, LX/mxM;->A01:Z

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 5

    iget-boolean v4, p0, LX/mxM;->A00:Z

    iget-boolean v3, p0, LX/mxM;->A01:Z

    const/16 v1, 0x287

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v2

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {p1}, LX/C37;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v2, LX/0Nu;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0

    :cond_1
    iget v0, v2, LX/0Nu;->A03:I

    goto :goto_0
.end method

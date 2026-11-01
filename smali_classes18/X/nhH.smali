.class public final LX/nhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final synthetic A00:Lcom/instagram/modal/ModalActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/modal/ModalActivity;Z)V
    .locals 0

    iput-boolean p2, p0, LX/nhH;->A01:Z

    iput-object p1, p0, LX/nhH;->A00:Lcom/instagram/modal/ModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 3

    iget-boolean v0, p0, LX/nhH;->A01:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/nhH;->A00:Lcom/instagram/modal/ModalActivity;

    const v0, 0x7f0b2273

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0
.end method

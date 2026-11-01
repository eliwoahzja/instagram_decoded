.class public final LX/mNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/mNZ;->$t:I

    iput-object p1, p0, LX/mNZ;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/mNZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mNZ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/S3P;->A00:LX/S3P;

    invoke-virtual {v0, p1, v1}, LX/S3P;->A03(Landroid/content/Context;Ljava/lang/String;)LX/qgI;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/SxH;->A00:LX/gNP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gNP;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, LX/qAR;->GXU(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/mNZ;->A00:Ljava/lang/String;

    sget-object v0, LX/KIw;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    sget-object v0, LX/KIw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/636;

    if-eqz v1, :cond_0

    const v0, 0x7f0b18a0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/636;->A01:I

    invoke-virtual {v1, v0}, LX/636;->A03(I)V

    return-void

    :cond_3
    sget-object v0, LX/iFQ;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/mNZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sput-object v0, LX/iFQ;->A00:Landroid/widget/Toast;

    return-void
.end method

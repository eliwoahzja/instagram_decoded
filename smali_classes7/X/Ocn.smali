.class public final LX/Ocn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vms;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/dHe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/dHe;)V
    .locals 0

    iput-object p1, p0, LX/Ocn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ocn;->A01:LX/dHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhV(LX/BZu;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    iget-object v1, p0, LX/Ocn;->A00:Landroid/content/Context;

    const v0, 0x7f04072b

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, LX/BZu;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    iget-object v1, p1, LX/BZu;->A01:LX/Bbc;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Bbc;->A05:I

    :cond_0
    iget-object v1, p0, LX/Ocn;->A01:LX/dHe;

    iget-object v2, v1, LX/dHe;->A00:Landroid/view/View;

    sget-object v1, LX/5tO;->A00:LX/5tO;

    invoke-virtual {v1, v3, v0}, LX/5tO;->A0J(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sc;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method

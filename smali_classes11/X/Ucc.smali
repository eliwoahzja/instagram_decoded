.class public final LX/Ucc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/M8J;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/M8J;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Ucc;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Ucc;->A01:LX/M8J;

    iput-object p1, p0, LX/Ucc;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ucc;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ucc;->A01:LX/M8J;

    iget-object v0, v0, LX/M8J;->A04:LX/RbU;

    iget-object v0, v0, LX/RbU;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_0

    const v0, 0x15eecda8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, p0, LX/Ucc;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x52f2d251

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v1, LX/Fgc;->A00:LX/Fgc;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, -0x267ea39a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Ucc;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6163a9ab

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

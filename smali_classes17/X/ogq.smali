.class public final LX/ogq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nlm;


# direct methods
.method public constructor <init>(LX/nlm;)V
    .locals 0

    iput-object p1, p0, LX/ogq;->A00:LX/nlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ogq;->A00:LX/nlm;

    iget-object v1, v2, LX/nlm;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/nlm;->A00:Landroid/view/View;

    const v0, 0x7f0b031f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/nlm;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

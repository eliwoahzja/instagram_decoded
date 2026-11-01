.class public final LX/ohB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/aUc;

.field public final synthetic A02:LX/jEL;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/aUc;LX/jEL;)V
    .locals 0

    iput-object p2, p0, LX/ohB;->A01:LX/aUc;

    iput-object p1, p0, LX/ohB;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/ohB;->A02:LX/jEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ohB;->A01:LX/aUc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ohB;->A00:Landroid/widget/TextView;

    const v2, 0x7f1374cb

    iget-object v0, p0, LX/ohB;->A02:LX/jEL;

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

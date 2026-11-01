.class public final LX/QA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/QA3;->$t:I

    iput-object p1, p0, LX/QA3;->A01:Ljava/lang/Object;

    iput p6, p0, LX/QA3;->A00:I

    iput-object p2, p0, LX/QA3;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/QA3;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/QA3;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/QA3;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/QA3;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QA3;->A04:Ljava/lang/Object;

    check-cast v2, LX/HZR;

    invoke-static {v2}, LX/HZR;->A01(LX/HZR;)V

    sget-object v0, LX/Pyd;->A00:LX/Pyd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/QA3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/QA3;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/QA3;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, p0, LX/QA3;->A00:I

    iget-object v5, p0, LX/QA3;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v8}, LX/Pyd;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QA3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iget v1, p0, LX/QA3;->A00:I

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QA3;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, LX/QA3;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/QA3;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/QA3;->A03:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

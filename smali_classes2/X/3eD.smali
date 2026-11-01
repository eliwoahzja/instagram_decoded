.class public final LX/3eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3eC;


# direct methods
.method public constructor <init>(LX/3eC;)V
    .locals 0

    iput-object p1, p0, LX/3eD;->A01:LX/3eC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x554149f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/3eE;

    const v0, -0x35010989    # -8354619.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3eE;->A04:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/3eD;->A01:LX/3eC;

    iget-object v1, v7, LX/3eC;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3eD;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0x4e5519ed

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x9109f74

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3eD;->A01:LX/3eC;

    invoke-static {v0, p1, v2}, LX/3eC;->A00(LX/3eC;LX/3eE;Z)V

    goto :goto_1

    :cond_1
    new-instance v4, LX/28r;

    invoke-direct {v4, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1336fa

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v4, v2}, LX/28r;->A0n(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/28r;->A05:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133bf3

    iget-object v0, p1, LX/3eE;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    new-instance v0, LX/eLL;

    invoke-direct {v0, v3, p1, v7, p0}, LX/eLL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-boolean v3, p0, LX/3eD;->A00:Z

    :goto_1
    const v0, -0x8ee0f71    # -2.9600084E33f

    goto :goto_0
.end method

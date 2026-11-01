.class public final LX/Sc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/dc1;

.field public A03:LX/Ifn;

.field public A04:LX/SKa;

.field public A05:[Ljava/lang/CharSequence;


# direct methods
.method public static final A00(LX/Sc8;)[Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/Sc8;->A05:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Sc8;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f134013

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133fdf

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1375d0

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/Sc8;->A05:[Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

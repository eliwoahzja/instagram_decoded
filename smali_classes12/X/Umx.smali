.class public final LX/Umx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zvk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BZF;

.field public final synthetic A03:LX/A7V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BZF;LX/A7V;I)V
    .locals 0

    iput-object p2, p0, LX/Umx;->A02:LX/BZF;

    iput-object p3, p0, LX/Umx;->A03:LX/A7V;

    iput p4, p0, LX/Umx;->A00:I

    iput-object p1, p0, LX/Umx;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fqf()V
    .locals 0

    return-void
.end method

.method public final Fqg()V
    .locals 4

    iget-object v3, p0, LX/Umx;->A02:LX/BZF;

    iget-object v2, p0, LX/Umx;->A03:LX/A7V;

    iget v1, p0, LX/Umx;->A00:I

    const-string v0, "delete_comment_failed"

    invoke-static {v3, v2, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v0, v3, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Umx;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f1359f4

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/21T;->A1R(LX/28r;Z)V

    :cond_0
    iget-object v0, v3, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0}, LX/Zwl;->EA2()V

    return-void
.end method

.method public final Fqh()V
    .locals 0

    return-void
.end method

.method public final Fqi()V
    .locals 4

    iget-object v3, p0, LX/Umx;->A02:LX/BZF;

    iget-object v2, p0, LX/Umx;->A03:LX/A7V;

    iget v1, p0, LX/Umx;->A00:I

    const-string v0, "delete_comment_success"

    invoke-static {v3, v2, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    return-void
.end method

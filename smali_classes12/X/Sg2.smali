.class public final LX/Sg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LOw;

.field public final synthetic A01:LX/MPJ;


# direct methods
.method public constructor <init>(LX/LOw;LX/MPJ;)V
    .locals 0

    iput-object p2, p0, LX/Sg2;->A01:LX/MPJ;

    iput-object p1, p0, LX/Sg2;->A00:LX/LOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Sg2;->A01:LX/MPJ;

    iget-object v1, p0, LX/Sg2;->A00:LX/LOw;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/SCx;

    invoke-direct {v4, v1, v2}, LX/SCx;-><init>(LX/LOw;LX/MPJ;)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f1316ce

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1316cb

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1316cd

    const/16 v0, 0x34

    invoke-static {v2, v4, v0, v1}, LX/TlX;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f1316cc

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2, v3}, LX/255;->A1M(LX/28r;Z)V

    :cond_0
    return-void
.end method

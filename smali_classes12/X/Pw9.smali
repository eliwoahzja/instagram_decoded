.class public final LX/Pw9;
.super LX/ims;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Zkh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Zkh;)V
    .locals 0

    iput-object p1, p0, LX/Pw9;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Pw9;->A01:LX/Zkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FrR()V
    .locals 2

    iget-object v0, p0, LX/Pw9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/ReD;->A00(Ljava/lang/String;)LX/6oR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Pw9;->A01:LX/Zkh;

    invoke-interface {v0, v1}, LX/Zkh;->FPL(LX/6oR;)V

    :cond_0
    return-void
.end method

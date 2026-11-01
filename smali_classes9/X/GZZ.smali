.class public final LX/GZZ;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:LX/EFu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0dj;LX/EFu;Z)V
    .locals 0

    iput-object p2, p0, LX/GZZ;->A00:LX/EFu;

    iput-boolean p3, p0, LX/GZZ;->A01:Z

    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x2baf978a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/GZZ;->A00:LX/EFu;

    sget-object v0, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/EFu;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GZZ;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v0, -0x7404a544

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x35fe577c    # -2124321.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x509564bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GZZ;->A00:LX/EFu;

    sget-object v0, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v1, LX/EFu;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GZZ;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, -0x7026632a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x79374ae6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

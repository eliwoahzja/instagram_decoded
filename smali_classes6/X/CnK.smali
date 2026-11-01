.class public final LX/CnK;
.super LX/A1C;
.source ""

# interfaces
.implements LX/VoA;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGridGhostItemDefinition_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, p0, LX/CnK;->A01:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v0, p0, LX/CnK;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void
.end method

.method public final A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e09ff

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/JBG;

    invoke-direct {v0, v1, v2}, LX/JBG;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridGhostItemDefinition_modelClass"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v0, LX/Cnj;

    return-object v0
.end method

.method public final HWO(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridGhostItemDefinition_updateGridItemSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/CnK;->A01:I

    iput p2, p0, LX/CnK;->A00:I

    return-void
.end method

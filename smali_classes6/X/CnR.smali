.class public final LX/CnR;
.super LX/A1C;
.source ""

# interfaces
.implements LX/VoA;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Mxa;


# direct methods
.method public constructor <init>(LX/Mxa;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnR;->A02:LX/Mxa;

    iput p2, p0, LX/CnR;->A01:I

    iput p3, p0, LX/CnR;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsGridCameraItemDefinition_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, p0, LX/CnR;->A01:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v0, p0, LX/CnR;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void
.end method

.method public final A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsGridCameraItemDefinition_createViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e09fd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/JBG;

    invoke-direct {v3, v0, v1}, LX/JBG;-><init>(Landroid/view/View;I)V

    iget-object v2, v3, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x19

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridCameraItemDefinition_modelClass"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v0, LX/Cnq;

    return-object v0
.end method

.method public final HWO(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridCameraItemDefinition_updateGridItemSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/CnR;->A01:I

    iput p2, p0, LX/CnR;->A00:I

    return-void
.end method

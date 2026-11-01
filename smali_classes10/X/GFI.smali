.class public final LX/GFI;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/GFI;->$t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/GFI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/JRR;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/652;->A02:LX/L3l;

    if-nez v3, :cond_2

    const-string v0, "warningListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "https://help.instagram.com/563153788532689"

    iget-object v0, v3, LX/L3l;->A03:LX/Sbu;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0dj;->A0c()V

    iget-object v1, v3, LX/L3l;->A01:LX/KMU;

    iget-object v0, v1, LX/KMU;->A01:LX/CJ5;

    invoke-virtual {v0, v2}, LX/MPu;->A0G(Ljava/lang/String;)V

    iget-object v1, v1, LX/KMU;->A00:LX/NWy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NWy;->A04:Z

    iget-object v1, v3, LX/L3l;->A02:LX/Sao;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/L3l;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Sao;->Egw(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/L3l;->A00(LX/L3l;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

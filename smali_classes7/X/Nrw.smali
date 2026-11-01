.class public final LX/Nrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nrw;->$t:I

    iput-object p4, p0, LX/Nrw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nrw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nrw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Nrw;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0xa12f919

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/Nrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/74w;

    iget-object v0, p0, LX/Nrw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0B()I

    move-result v7

    iget-object v6, v1, LX/74w;->A00:LX/74u;

    iget-object v2, v6, LX/74u;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v7}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/74u;->A06:LX/Rv8;

    invoke-virtual {v0, v1, v2}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/74u;->A03:Z

    const/4 v0, 0x0

    invoke-static {v6, v7, v3, v3}, LX/74u;->A01(LX/74u;IZZ)V

    iget-object v2, v6, LX/74u;->A07:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v4, v0

    aget v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_0
    const v0, 0x14cd35f0

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, 0xac8012c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/Nrw;->A01:Ljava/lang/Object;

    check-cast v6, LX/MrZ;

    iget-object v0, v6, LX/MrZ;->A05:LX/KHk;

    if-eqz v0, :cond_3

    iget-boolean v4, v0, LX/KHk;->A1U:Z

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v0, LX/KHk;->A1U:Z

    iget-object v1, p0, LX/Nrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/NfR;

    iget-object v0, v1, LX/NfR;->A00:LX/Ky3;

    iget-object v2, v0, LX/Ky3;->A0C:LX/0b3;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/NfR;->A01:LX/GCI;

    iget-object v0, v0, LX/GCI;->A05:LX/GCZ;

    iget-object v1, v0, LX/GCZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Nrw;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ky3;

    invoke-static {v0, v6}, LX/Ky3;->A02(LX/Ky3;LX/MrZ;)V

    iget-object v2, v0, LX/Ky3;->A0C:LX/0b3;

    if-eqz v2, :cond_3

    if-nez v4, :cond_4

    iget-object v0, v0, LX/Ky3;->A0D:LX/GCZ;

    iget-object v0, v0, LX/GCZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {v2, v0}, LX/0b3;->A0L(F)V

    :cond_3
    const v0, 0x34e779ec

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x6a4fb6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/Nrw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nrw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Nrw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/DO1;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x341aab4e

    goto :goto_0

    :cond_6
    const v0, -0x530a484e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/Nrw;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, LX/NbQ;->A00:LX/Izl;

    sget-object v0, LX/NbQ;->A01:[LX/Lms;

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v3, p0, LX/Nrw;->A02:Ljava/lang/Object;

    check-cast v3, LX/B8i;

    iput-boolean v4, v3, LX/B8i;->A01:Z

    iget-object v2, p0, LX/Nrw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/B8i;->A06:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1786

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/B8i;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x55a5e8ca    # 2.2802405E13f

    goto/16 :goto_0
.end method

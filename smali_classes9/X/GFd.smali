.class public final LX/GFd;
.super LX/DVx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAdsPreviewIntroFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DVx;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorRevshareAdsPreviewIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x1535430a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0300

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f13415f

    move-object v8, p0

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13415e

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/DVx;->A02:LX/Esp;

    invoke-static {v0, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x830281000a009dL

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "CreatorRevshareAdsPreviewIntroFragment"

    const/4 v5, 0x0

    const-string v1, "impression"

    const-string v0, "feature_preview"

    invoke-virtual {p0, v1, v0, v3, v5}, LX/DVx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135d45

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    new-instance v6, LX/LGn;

    invoke-direct {v6, v4, p0, v0}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static/range {v5 .. v12}, LX/KGt;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/4Ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f135d3e

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v1, LX/LGn;

    invoke-direct {v1, v4, p0, v0}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v3, 0x7f0b066c

    invoke-static {v7, v3}, LX/215;->A0Y(Landroid/view/View;I)LX/UrH;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DVx;->A00:LX/722;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/722;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CMg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/DVx;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f135d3d

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    const v0, 0x522f9b79

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v7

    :cond_1
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

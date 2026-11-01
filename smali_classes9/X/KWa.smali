.class public final LX/KWa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KWa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KWa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KWa;->A00:LX/KWa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/KWa;)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LX/KWa;->A00(Landroid/view/ViewGroup;LX/KWa;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 23

    move-object/from16 v1, p2

    invoke-static {v1}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 p2, 0x0

    const-string v19, ""

    const v0, 0x7f135d38

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f136fa3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135d37

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x9

    invoke-static {v5, v4, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v10

    const v0, 0x7f135d36

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Nov;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    move/from16 p1, p0

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v4}, LX/Nov;->A01()V

    return-void

    :cond_0
    const-string v0, "PartialPermissionsBottomsheetLauncher"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v5, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v2, 0x7f136fa3

    const/16 v1, 0x28

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, v5, v4}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f135d37

    const/16 v1, 0x29

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, v5, v4}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1312ae

    sget-object v0, LX/LGF;->A00:LX/LGF;

    invoke-virtual {v3, v0, v1}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v5}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

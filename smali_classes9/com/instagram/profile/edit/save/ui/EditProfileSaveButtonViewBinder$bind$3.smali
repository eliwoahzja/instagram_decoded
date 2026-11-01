.class public final Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.save.ui.EditProfileSaveButtonViewBinder$bind$3"
    f = "EditProfileSaveButtonViewBinder.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View$OnClickListener;

.field public final synthetic A04:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A05:LX/00T;

.field public final synthetic A06:Lcom/instagram/actionbar/ActionButton;

.field public final synthetic A07:LX/EHv;

.field public final synthetic A08:LX/OjJ;

.field public final synthetic A09:Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:LX/2A6;

.field public final synthetic A0E:LX/Ge9;

.field public final synthetic A0F:LX/Ge9;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/actionbar/ActionButton;LX/EHv;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/Ge9;LX/Ge9;IZ)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A07:LX/EHv;

    iput-object p14, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0F:LX/Ge9;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0E:LX/Ge9;

    iput-object p3, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A09:Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iput-object p13, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0D:LX/2A6;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0G:Z

    iput-object p1, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A02:Landroid/content/Context;

    iput-object p7, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A08:LX/OjJ;

    iput-object p9, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0A:Ljava/util/List;

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A01:I

    iput-object p2, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A03:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A06:Lcom/instagram/actionbar/ActionButton;

    iput-object p11, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A05:LX/00T;

    iput-object p12, p0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 34

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A07:LX/EHv;

    iget-object v14, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0F:LX/Ge9;

    iget-object v13, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0E:LX/Ge9;

    iget-object v12, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A09:Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v10, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0D:LX/2A6;

    iget-boolean v9, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0G:Z

    iget-object v8, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A02:Landroid/content/Context;

    iget-object v7, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A08:LX/OjJ;

    iget-object v6, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0A:Ljava/util/List;

    iget v5, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A01:I

    iget-object v4, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A03:Landroid/view/View$OnClickListener;

    iget-object v3, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A06:Lcom/instagram/actionbar/ActionButton;

    iget-object v2, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A05:LX/00T;

    iget-object v0, v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v16, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;

    move-object/from16 v26, p2

    move/from16 v32, v5

    move/from16 v33, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v27, v2

    move-object/from16 v25, v6

    move-object/from16 v24, v11

    move-object/from16 v23, v7

    move-object/from16 v22, v15

    move-object/from16 v21, v3

    move-object/from16 v20, v1

    move-object/from16 v19, v12

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v33}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/actionbar/ActionButton;LX/EHv;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/Ge9;LX/Ge9;IZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v12, LX/1wh;->A02:LX/1wh;

    move-object/from16 v13, p0

    iget v0, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A07:LX/EHv;

    iget-object v4, v0, LX/EHv;->A01:LX/GhC;

    iget-object v3, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0F:LX/Ge9;

    iget-object v2, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0E:LX/Ge9;

    const/4 v1, 0x0

    new-instance v0, LX/iAS;

    invoke-direct {v0, v11, v1}, LX/iAS;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v10

    iget-object v0, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A09:Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0D:LX/2A6;

    iget-boolean v14, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0G:Z

    iget-object v9, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A02:Landroid/content/Context;

    iget-object v8, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A08:LX/OjJ;

    iget-object v7, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0A:Ljava/util/List;

    iget v6, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A01:I

    iget-object v5, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A03:Landroid/view/View$OnClickListener;

    iget-object v4, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A06:Lcom/instagram/actionbar/ActionButton;

    iget-object v3, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A05:LX/00T;

    iget-object v1, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/NvU;

    move/from16 v27, v14

    move-object/from16 v25, v15

    move/from16 v26, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v18, v2

    move-object v15, v9

    move-object/from16 v16, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, LX/NvU;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/actionbar/ActionButton;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;IZ)V

    iput v11, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;->A00:I

    invoke-virtual {v10, v0, v13}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12
.end method

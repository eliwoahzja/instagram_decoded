.class public final Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:LX/2sj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Bz;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x4

    instance-of v0, p3, LX/NwW;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/NwW;

    iget v0, v4, LX/NwW;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/NwW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwW;->A00:I

    :goto_0
    iget-object v3, v4, LX/NwW;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwW;

    invoke-direct {v4, p2, p3}, LX/NwW;-><init>(Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/NwW;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/NwW;->A02:Ljava/lang/Object;

    iput v2, v4, LX/NwW;->A00:I

    invoke-interface {p1, v4}, LX/OjJ;->E1m(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p0, v4, LX/NwW;->A02:Ljava/lang/Object;

    check-cast p0, LX/3Bz;

    iget-object p1, v4, LX/NwW;->A01:Ljava/lang/Object;

    check-cast p1, LX/OjJ;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/1vn;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/1vn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/OjJ;->E1w()V

    invoke-virtual {p0, v1}, LX/3Bz;->A1b(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/OjJ;->E1v(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/3Bz;->A1b(Z)V

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/actionbar/ActionButton;LX/EHv;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;Ljava/util/List;)V
    .locals 23

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x527

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    const/16 v0, 0x528

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    const v21, 0x7f08210a

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static {v11, v12}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    iget-object v1, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A01:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/2A6;->A00:Z

    move-object/from16 v9, p3

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v5, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v14, p8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v22}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/actionbar/ActionButton;LX/EHv;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/Ge9;LX/Ge9;IZ)V

    invoke-static {v5, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A01:LX/2sj;

    return-void
.end method

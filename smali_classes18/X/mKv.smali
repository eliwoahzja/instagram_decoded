.class public final LX/mKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/mKv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/mKv;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/mKv;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/mKv;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/mKv;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/aU9;LX/2A5;LX/2A5;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/mKv;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p5, :cond_0

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/mKv;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/mKv;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/mKv;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput-object p2, p0, LX/mKv;->A03:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p3, p0, LX/mKv;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/mKv;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p4, p0, LX/mKv;->A01:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/arh;LX/2A5;LX/2A5;I)V
    .locals 1

    iput p5, p0, LX/mKv;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/mKv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mKv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mKv;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/mKv;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/mKv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mKv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mKv;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v1, v3, LX/mKv;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    check-cast v5, LX/YsV;

    iget-object v0, v3, LX/mKv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/mKv;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/litho/LithoView;

    sget-object v0, LX/a2f;->A03:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v3, LX/mKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/YwT;

    iget-object v0, v3, LX/mKv;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "title_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/a2f;

    invoke-direct {v1, v2, v5, v0}, LX/a2f;-><init>(LX/YwT;LX/YsV;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v5, LX/pgM;

    instance-of v0, v5, LX/qaE;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/mKv;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v5, LX/qaE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/jEL;

    invoke-direct {v2, v0, v5}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    iget-object v1, v3, LX/mKv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/jEL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/mKv;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/jEL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/mKv;->A01:Ljava/lang/Object;

    check-cast v3, LX/UQ6;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/aVT;

    invoke-direct {v0, v2, v1}, LX/aVT;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/UQ6;->A17(LX/jmv;)V

    return-void

    :cond_3
    :try_start_0
    sget-object v0, LX/eDV;->A03:LX/eDV;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_4

    iget-object v0, v3, LX/mKv;->A03:Ljava/lang/Object;

    check-cast v0, LX/ULT;

    iget-object v4, v0, LX/ULT;->A00:LX/Esp;

    invoke-static {v4}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/mKv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1384ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/mKv;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f135123

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/mKv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xd922e74

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/aV9;

    invoke-direct {v0, v1}, LX/aV9;-><init>(Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/UQ6;->A17(LX/jmv;)V

    goto/16 :goto_5

    :cond_4
    sget-object v0, LX/eDV;->A02:LX/eDV;

    if-ne v5, v0, :cond_5

    iget-object v1, v3, LX/mKv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13599b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/mKv;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13599f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/mKv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x584dfdd2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/mKv;->A03:Ljava/lang/Object;

    check-cast v0, LX/ULT;

    iget-object v0, v0, LX/ULT;->A00:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    sget-object v0, LX/aXc;->A00:LX/aXc;

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/mKv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x75f56fb1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/mKv;->A03:Ljava/lang/Object;

    check-cast v1, LX/ULT;

    iget-object v0, v1, LX/ULT;->A00:LX/Esp;

    invoke-static {v2, v0}, LX/qJz;->A00(Ljava/lang/Throwable;LX/Esp;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/as5;

    if-eqz v0, :cond_0

    check-cast v1, LX/as5;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/as5;->A0S(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/mKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/mKv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mKv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    instance-of v0, v5, LX/aZ5;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/mKv;->A03:Ljava/lang/Object;

    check-cast v0, LX/aU9;

    iget-object v0, v0, LX/aU9;->A06:LX/Esp;

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/mKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/mKv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mKv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    instance-of v0, v5, LX/aZ5;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/mKv;->A03:Ljava/lang/Object;

    check-cast v0, LX/aUA;

    iget-object v0, v0, LX/aUA;->A06:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S0n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S0n;->A16()V

    return-void

    :cond_8
    check-cast v5, LX/YwT;

    iget-object v0, v3, LX/mKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    if-nez v5, :cond_9

    new-instance v5, LX/YwT;

    const-string v6, ""

    const/16 v16, 0x0

    sget-object v13, LX/56z;->A00:LX/56z;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v5 .. v16}, LX/YwT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_9
    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/mKv;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/litho/LithoView;

    sget-object v0, LX/a2f;->A03:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v3, LX/mKv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/YsV;

    iget-object v0, v3, LX/mKv;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "title_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/a2f;

    invoke-direct {v1, v5, v2, v0}, LX/a2f;-><init>(LX/YwT;LX/YsV;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    return-void
.end method

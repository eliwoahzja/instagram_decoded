.class public final LX/Uyq;
.super LX/VBu;
.source ""


# instance fields
.field public A00:LX/3i0;

.field public final A01:LX/YeG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/VBu;-><init>()V

    new-instance v0, LX/YeG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Uyq;->A01:LX/YeG;

    return-void
.end method


# virtual methods
.method public final A09()LX/aJR;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/VBu;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v11, :cond_0

    invoke-virtual {v0}, LX/I9h;->A05()LX/aJR;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13412a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/56z;->A00:LX/56z;

    sget-object v2, LX/VSL;->A1A:LX/VSL;

    const/16 v1, 0x19

    new-instance v10, LX/lux;

    invoke-direct {v10, v0, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v11, 0x7f134e53

    sget-object v3, LX/VRL;->A2x:LX/VRL;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/VQo;->A02:LX/VQo;

    new-instance v1, LX/a0I;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v11}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v16, 0xffffe2e

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    move-object v13, v1

    invoke-static/range {v12 .. v19}, LX/aJR;->A06(LX/aJR;LX/a0I;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/aJR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f134c94

    const v2, 0x7f134c94

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x1f

    new-instance v13, LX/I3C;

    invoke-direct {v13, v0, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v14, 0x1

    sget-object v3, LX/VRL;->A2x:LX/VRL;

    sget-object v9, LX/VQo;->A0b:LX/VQo;

    sget-object v4, LX/VRL;->A2p:LX/VRL;

    sget-object v6, LX/VQj;->A0F:LX/VQj;

    sget-object v7, LX/VQy;->A1R:LX/VQy;

    new-instance v1, LX/ZIk;

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v14}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    :goto_0
    invoke-virtual {v0}, LX/I9h;->A05()LX/aJR;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    sget-object v5, LX/VSL;->A1A:LX/VSL;

    const/16 v2, 0x1a

    new-instance v13, LX/lux;

    invoke-direct {v13, v0, v2}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v14, 0x7f134e53

    sget-object v6, LX/VRL;->A2x:LX/VRL;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/VQo;->A02:LX/VQo;

    new-instance v4, LX/a0I;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v14}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v4, v1}, LX/aJR;->A07(LX/aJR;LX/a0I;Ljava/util/List;)LX/aJR;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x388398d5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uyq;->A00:LX/3i0;

    const v0, 0x529c8541

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

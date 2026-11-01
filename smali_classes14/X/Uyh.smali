.class public final LX/Uyh;
.super LX/VBu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/VBu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()LX/aJR;
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/I9h;->A05()LX/aJR;

    move-result-object v12

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13412b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/E4t;->A04:LX/E4t;

    sget-object v14, LX/VRL;->A4q:LX/VRL;

    sget-object v1, LX/VSL;->A1A:LX/VSL;

    const/16 v0, 0x1b

    new-instance v9, LX/lux;

    invoke-direct {v9, v2, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v10, 0x7f134e53

    sget-object v2, LX/VRL;->A2x:LX/VRL;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/VQo;->A02:LX/VQo;

    new-instance v0, LX/a0I;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v10}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v16, 0xfffd6ae

    const/16 v17, 0x1

    move-object v13, v0

    invoke-static/range {v11 .. v17}, LX/aJR;->A02(LX/E4t;LX/aJR;LX/a0I;LX/VRL;Ljava/lang/CharSequence;IZ)LX/aJR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v11, LX/E4t;->A04:LX/E4t;

    sget-object v14, LX/VRL;->A4q:LX/VRL;

    const/16 v0, 0x1c

    new-instance v9, LX/lux;

    invoke-direct {v9, v2, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v10, 0x7f134dbe

    sget-object v1, LX/VSL;->A1I:LX/VSL;

    sget-object v2, LX/VRL;->A2x:LX/VRL;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/VQo;->A02:LX/VQo;

    new-instance v0, LX/a0I;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v10}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v16, 0xfffd6bf

    const/16 v17, 0x1

    move-object v13, v0

    move-object v15, v3

    invoke-static/range {v11 .. v17}, LX/aJR;->A02(LX/E4t;LX/aJR;LX/a0I;LX/VRL;Ljava/lang/CharSequence;IZ)LX/aJR;

    move-result-object v0

    return-object v0
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/I9h;->A09()LX/aJR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I9h;->A06(LX/aJR;)V

    :cond_0
    return-void
.end method

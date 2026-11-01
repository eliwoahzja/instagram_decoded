.class public final LX/VBw;
.super LX/dOO;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/dOO;-><init>()V

    const-string v0, "SocialEntityProfileLauncherFragment"

    iput-object v0, p0, LX/VBw;->A01:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v4, LX/ja0;

    invoke-direct {v4, p0, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/IRb;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x224

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VBw;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VBw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0R()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0V()LX/aJR;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/dOO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aJR;

    sget-object v5, LX/VQo;->A0l:LX/VQo;

    const v8, 0xfbdfff5

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move v13, v12

    move v14, v12

    move v15, v11

    invoke-static/range {v0 .. v15}, LX/aJR;->A00(LX/09S;LX/E4t;LX/aJR;LX/a0I;LX/VRL;LX/VQo;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/aJR;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/VBw;->A0V()LX/aJR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/dOO;->A0S(LX/aJR;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const-class v0, LX/VBp;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    return-void
.end method

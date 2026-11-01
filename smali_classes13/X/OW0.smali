.class public final LX/OW0;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContentDeepDiveDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OW0;->A01:LX/Esp;

    const-string v0, "content_deep_dive_debug_fragment"

    iput-object v0, p0, LX/OW0;->A03:Ljava/lang/String;

    const/16 v0, 0x29

    new-instance v4, LX/aZm;

    invoke-direct {v4, p0, v0}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x99

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x28d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GT8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x10b

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OW0;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OW0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OW0;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x58cac48a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    const-string v0, "Media Id Null"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OW0;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, p0, LX/OW0;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/OW0;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/gbZ;

    invoke-direct {v0, v5, v6, v2, v1}, LX/gbZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    if-eqz v7, :cond_2

    iget-object v0, p0, LX/OW0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GT8;

    const v0, -0x622f4e92

    const-string v6, "itas-android"

    invoke-static {v7, v6, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    iget-object v5, v3, LX/GT8;->A03:Ljava/lang/String;

    const v0, -0x6b151dee

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x7374c6b2

    invoke-static {v6, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Txr;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v5}, LX/HHk;->A00(LX/Txr;Ljava/lang/String;)LX/HHk;

    move-result-object v7

    iget-object v2, v3, LX/GT8;->A08:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8T;

    iget-object v1, v0, LX/M8T;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, v3, LX/GT8;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8T;

    iget-object v11, v0, LX/M8T;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/M8T;->A03:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/M8T;->A05:Z

    iget-object v9, v0, LX/M8T;->A02:Ljava/lang/Boolean;

    iget-object v8, v0, LX/M8T;->A00:LX/HHk;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/M8T;

    invoke-direct/range {v6 .. v12}, LX/M8T;-><init>(LX/HHk;LX/HHk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v5, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iput-object v7, v3, LX/GT8;->A02:LX/HHk;

    :cond_2
    const v0, 0x33b52669

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8T;

    iget-object v1, v0, LX/M8T;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, v3, LX/GT8;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M8T;

    iget-object v1, v2, LX/M8T;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/M8T;->A03:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/M8T;->A05:Z

    iget-object v11, v2, LX/M8T;->A02:Ljava/lang/Boolean;

    iget-object v9, v2, LX/M8T;->A01:LX/HHk;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/M8T;

    move-object v8, v6

    move-object v10, v7

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/M8T;-><init>(LX/HHk;LX/HHk;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3c163b78

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    new-instance v2, LX/bp2;

    invoke-direct {v2, p0}, LX/bp2;-><init>(LX/OW0;)V

    const/16 v0, 0xf

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, p0, v2}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4bf9b27a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1c0cfddd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.class public final LX/bJf;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffFragment"


# instance fields
.field public A00:LX/59i;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/4z3;

.field public A04:LX/KBl;

.field public final A05:I

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "riff_fragment"

    iput-object v0, p0, LX/bJf;->A0K:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0F:LX/Esp;

    const/16 v0, 0x28

    new-instance v4, LX/Q3W;

    invoke-direct {v4, p0, v0}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xce

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4ad

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/USh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x299

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x246

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0E:LX/Esp;

    const-class v0, LX/UVa;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2e2

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x2e3

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2e4

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A08:LX/Esp;

    const-class v0, LX/UTi;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2e5

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x2e6

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x2e7

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0H:LX/Esp;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0B:LX/Esp;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A09:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/S6w;

    invoke-direct {v0, p0, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0J:LX/Esp;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0C:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0A:LX/Esp;

    const/16 v1, 0x35

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0I:LX/Esp;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/bJf;->A05:I

    const/16 v1, 0x11

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0G:LX/Esp;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A0D:LX/Esp;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A06:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/ZsC;LX/bJf;Ljava/lang/String;Z)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, ""

    const-string v1, "entryPoint"

    const/4 v6, 0x0

    move-object v2, p1

    move-object/from16 v9, p2

    move/from16 v13, p3

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/bJf;->A0G:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v4

    iget-object v0, p1, LX/bJf;->A00:LX/59i;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/bJf;->A00:LX/59i;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p1, LX/bJf;->A02:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    sget-object v5, LX/enC;->A06:LX/enC;

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v4 .. v13}, LX/6ul;->A0P(LX/enC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p1, LX/bJf;->A0G:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v10

    iget-object v0, p1, LX/bJf;->A00:LX/59i;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/bJf;->A00:LX/59i;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, LX/bJf;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    sget-object v11, LX/enC;->A06:LX/enC;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v6

    move-object/from16 p3, v0

    invoke-virtual/range {v10 .. v17}, LX/6ul;->A0O(LX/enC;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/bJf;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget v0, p0, LX/bJf;->A05:I

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0ao;->A02(ZZ)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/bJf;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJf;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJf;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x18f482b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_media_type_medium"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "Could not access CREATOR field in class "

    const-string v7, "args_riff_media"

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v1, :cond_0

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-static {v4}, LX/C6E;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_13

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_13

    invoke-static {v5, v2, v4, v7}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-nez v4, :cond_1

    const v0, -0x7a9218

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v1, "args_riff_media_type_media"

    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-static {v4}, LX/C6E;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_12

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_12

    invoke-static {v5, v2, v4, v7}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-nez v4, :cond_1

    const v0, -0x6de796e1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_action"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_surface"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_source_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v5, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v5, :cond_2

    move-object v1, v4

    check-cast v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, LX/bJf;->A02:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v7, v6, v2}, LX/kr3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/59i;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A00:LX/59i;

    :cond_3
    invoke-static {p0}, LX/C6d;->A08(Landroidx/fragment/app/Fragment;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A03:LX/4z3;

    iget-object v0, p0, LX/bJf;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/USh;

    instance-of v0, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-eqz v0, :cond_9

    iget-object v5, v2, LX/USh;->A0A:LX/snm;

    iget-object v6, v2, LX/USh;->A02:LX/59i;

    iget-object v1, v6, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/nuZ;->A00:LX/nuZ;

    :goto_1
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v6, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/oxG;

    invoke-direct {v0, v6, v2, v4, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_2
    iget-object v0, p0, LX/bJf;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/C84;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;)LX/KBl;

    move-result-object v0

    iput-object v0, p0, LX/bJf;->A04:LX/KBl;

    const v0, 0x58e5c09c

    goto/16 :goto_0

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v1, v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v8

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/USh;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/59i;->A00:LX/59h;

    invoke-virtual {v0}, LX/59h;->A00()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    const v0, 0x7f136c5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/USh;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v6, LX/M7r;

    invoke-direct/range {v6 .. v11}, LX/M7r;-><init>(Ljava/lang/Integer;FIZZ)V

    new-instance v1, LX/ZX2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZX2;->A00:LX/M7r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_11

    check-cast v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    iget-object v0, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/USh;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/USh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, v2, LX/USh;->A0A:LX/snm;

    if-nez v5, :cond_a

    sget-object v0, LX/nux;->A00:LX/nux;

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v6, v2, LX/USh;->A02:LX/59i;

    iget-object v1, v6, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    sget-object v1, LX/nuZ;->A00:LX/nuZ;

    :goto_3
    invoke-static {v2, v1, v4}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v7

    sget-object v4, LX/1th;->A00:LX/1th;

    const v1, 0xcecb58e

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/oxG;

    invoke-direct {v0, v5, v2, v4, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, LX/1Iz;

    invoke-direct {v0, v5}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v7, v0, v8}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v8

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/USh;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/59i;->A00:LX/59h;

    invoke-virtual {v0}, LX/59h;->A00()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    const v0, 0x7f136c5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/USh;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v6, LX/M7r;

    invoke-direct/range {v6 .. v11}, LX/M7r;-><init>(Ljava/lang/Integer;FIZZ)V

    new-instance v1, LX/ZX2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZX2;->A00:LX/M7r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_10
    const v0, -0x6a23977

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {v4}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1f683dfa

    goto :goto_4

    :cond_13
    invoke-static {v4}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x47fb177e

    :goto_4
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3e2cc205

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x2d

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3a1420ca

    invoke-static {p0, v1, v0}, LX/C1u;->A0B(LX/4Ka;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7a58388d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x5c3e2916

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/bJf;->A0D:LX/Esp;

    invoke-static {v0}, LX/I69;->A03(LX/Esp;)V

    const v0, -0x1adcf978

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x56ef4179

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/bJf;->A01(LX/bJf;)V

    const v0, -0x107b2114

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/bJf;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/U4a;

    invoke-direct {v0, p0, v1}, LX/U4a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v4, v3, p0, v1, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/bJf;->A04:LX/KBl;

    if-nez v0, :cond_2

    const-string v0, "riffQPManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/KBl;->A00()V

    return-void
.end method

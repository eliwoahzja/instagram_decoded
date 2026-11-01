.class public final LX/POs;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WwaiCommentsColdStartMVPDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/POs;->A04:LX/Esp;

    const-string v0, "wwai_comments_cold_start_mvp_debug_fragment"

    iput-object v0, p0, LX/POs;->A06:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/POs;->A00:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v0, LX/pyf;

    invoke-direct {v0, p0, v1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/POs;->A03:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/pyf;

    invoke-direct {v0, p0, v1}, LX/pyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/POs;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/POs;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x39

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v8, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_8

    if-eq v1, v7, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v3}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/POs;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/94N;

    invoke-direct {v0, v1}, LX/94N;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v2, v4, LX/C0T;->A00:I

    invoke-virtual {v0, p1, v4}, LX/94N;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53fc9e26

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x25ce72b4

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/POs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53fc9e26

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x340849e7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/POs;->A00:Ljava/lang/String;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v0, 0x7

    new-instance v1, LX/Yar;

    invoke-direct {v1, p0, v5, v0}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v4, LX/C0T;->A00:I

    :goto_2
    invoke-static {v4, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_a

    const-string v0, "false"

    iput-object v0, p0, LX/POs;->A01:Ljava/lang/String;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v0, 0x8

    new-instance v1, LX/Yar;

    invoke-direct {v1, p0, v5, v0}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v4, LX/C0T;->A00:I

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/POs;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x7bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/POs;->A02:Ljava/lang/String;

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x34

    new-instance v0, LX/TvN;

    invoke-direct {v0, p0, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher Enabled:"

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/POs;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Comments Sheet: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/POs;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Story Replies Viewer: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Media Eligibility:"

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/POs;->A01:Ljava/lang/String;

    const/16 v0, 0x152

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x35

    new-instance v0, LX/TvN;

    invoke-direct {v0, p0, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/POs;->A00:Ljava/lang/String;

    const-string v0, "Ineligible Reason: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x36

    new-instance v0, LX/TvN;

    invoke-direct {v0, p0, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/POs;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/POs;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0xb4899ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    const/16 v0, 0x15c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/POs;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/CRc;

    invoke-direct {v0, p0, v5, v3, v1}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/POs;->A09(LX/POs;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    const v0, -0x22c45d76

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

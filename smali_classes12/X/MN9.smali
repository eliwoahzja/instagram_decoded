.class public final LX/MN9;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/Zma;
.implements LX/Zgm;
.implements LX/Zgz;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteWebsiteFragment"


# instance fields
.field public A00:LX/QNl;

.field public A01:LX/CXT;

.field public A02:LX/Tb3;

.field public A03:LX/TTA;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:Lcom/instagram/business/promote/model/PromoteState;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/IoW;

.field public A0B:LX/TgZ;

.field public final A0C:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MN9;->A0C:LX/2gq;

    return-void
.end method

.method public static final A00(LX/MN9;)V
    .locals 3

    iget-object v2, p0, LX/MN9;->A03:LX/TTA;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/MN9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MN9;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MN9;->A00:LX/QNl;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/TTA;->A02(Z)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/MN9;)V
    .locals 5

    iget-object v1, p0, LX/MN9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    const-string v4, "promoteState"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/QNN;->A0K:LX/QNN;

    iget-object v0, p0, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p0, LX/MN9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A02(LX/MN9;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v1, v8, LX/MN9;->A08:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v1, :cond_b

    const-string v0, "wa.me"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/MN9;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/MN9;->A03:LX/TTA;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    :cond_0
    iget-object v4, v8, LX/MN9;->A08:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v3, v8, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_1

    invoke-static {}, LX/448;->A0x()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v8, LX/MN9;->A01:LX/CXT;

    if-nez v7, :cond_5

    invoke-static {}, LX/448;->A0z()V

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/I1l;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    const-string v0, "promoteLogger"

    const/4 v3, 0x1

    iget-object v2, v8, LX/MN9;->A01:LX/CXT;

    if-eqz v1, :cond_4

    if-nez v2, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v6, LX/QOL;->A0e:LX/QOL;

    const/4 v0, 0x2

    new-instance v5, LX/CRY;

    invoke-direct {v5, v8, v0}, LX/CRY;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "destination_link"

    invoke-static {v2, v0, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object p0, LX/Ygq;->A00:LX/Ygq;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGPromoteWhatsAppLinkValidationQuery"

    const-string v12, "whatsapp_link_validation"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v4, v3, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/361;

    invoke-direct {v2, v5, v0}, LX/361;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Ny7;

    invoke-direct {v0, v1, v7, v6, v5}, LX/Ny7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v8, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_6
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/QOL;->A0e:LX/QOL;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    invoke-static {v8}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    const v0, 0x7f13633a

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13633b

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f13633c

    const/16 v0, 0x1d

    invoke-static {v2, v8, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {v8, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v1, LX/QOL;->A0e:LX/QOL;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    const v1, 0x7f136338

    invoke-static {v8}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    const v0, 0x7f13633a

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const v1, 0x7f136339

    const/16 v0, 0x1b

    invoke-static {v2, v8, v0, v1}, LX/TlZ;->A01(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_b
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1364a6

    invoke-static {p1, v0}, LX/89P;->A0c(LX/3Bz;I)V

    invoke-static {p0, p1}, LX/TTA;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)LX/TTA;

    move-result-object v3

    iput-object v3, p0, LX/MN9;->A03:LX/TTA;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/TTA;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/MN9;->A03:LX/TTA;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/MN9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MN9;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MN9;->A00:LX/QNl;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/TTA;->A02(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Er3()V
    .locals 0

    invoke-static {p0}, LX/MN9;->A02(LX/MN9;)V

    return-void
.end method

.method public final Exa()V
    .locals 1

    iget-object v0, p0, LX/MN9;->A0B:LX/TgZ;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/TgZ;->A05(LX/Zma;)V

    return-void
.end method

.method public final FJw()V
    .locals 0

    return-void
.end method

.method public final FK7()V
    .locals 0

    invoke-static {p0}, LX/MN9;->A01(LX/MN9;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_website"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MN9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x16746da5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/MN9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, p0, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/MN9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iput-object v0, p0, LX/MN9;->A01:LX/CXT;

    iget-object v0, p0, LX/MN9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    iput-object v0, p0, LX/MN9;->A0B:LX/TgZ;

    iget-object v0, p0, LX/MN9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, p0, LX/MN9;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/MN9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-class v0, LX/MN9;

    invoke-static {v0}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-static {v0, v1}, LX/I1l;->A01(LX/I1m;Lcom/instagram/common/session/UserSession;)LX/IoW;

    move-result-object v0

    iput-object v0, p0, LX/MN9;->A0A:LX/IoW;

    const v0, -0x33e1c68

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2924183

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3b8a10a7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1298

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x201dee5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x1750ff93

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MN9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, p0, LX/MN9;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x22a19759

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5e22275d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MN9;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-object v2, p0, LX/MN9;->A01:LX/CXT;

    if-nez v2, :cond_0

    invoke-static {}, LX/448;->A0z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/QOL;->A0e:LX/QOL;

    invoke-virtual {v2, v0, v1}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    const v0, 0x18f272ef

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    iput-object v0, p0, LX/MN9;->A00:LX/QNl;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iput-object v0, p0, LX/MN9;->A08:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/I1l;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MN9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A0y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MN9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, LX/QOL;->A0e:LX/QOL;

    new-instance v0, LX/Tb3;

    invoke-direct {v0, p1, v2}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, p0, LX/MN9;->A02:LX/Tb3;

    invoke-virtual {v0}, LX/Tb3;->A01()V

    iget-object v3, p0, LX/MN9;->A02:LX/Tb3;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    iget-object v0, p0, LX/MN9;->A02:LX/Tb3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/Tb3;->A04(Z)V

    :cond_4
    iget-object v0, p0, LX/MN9;->A02:LX/Tb3;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Tb3;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5

    const v0, -0x39105f8d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b30b2

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1364a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b30cf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b425f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7c414f5e

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b46f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/MN9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    new-instance v0, LX/MEs;

    invoke-direct {v0, p0, v4}, LX/MEs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b46f3

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    sget-object v6, LX/QNl;->A0J:LX/QNl;

    sget-object v7, LX/QNl;->A0N:LX/QNl;

    sget-object v8, LX/QNl;->A0T:LX/QNl;

    sget-object v9, LX/QNl;->A0D:LX/QNl;

    sget-object v10, LX/QNl;->A08:LX/QNl;

    sget-object v11, LX/QNl;->A0O:LX/QNl;

    filled-new-array/range {v6 .. v11}, [LX/QNl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QNl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/CrA;

    invoke-direct {v6, v0}, LX/CrA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/TbY;->A00(LX/QNl;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/Wjy;

    invoke-direct {v0, v1, p1, v7, p0}, LX/Wjy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/CrA;->APV(LX/Zjp;)V

    invoke-static {v4, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/MN9;->A00:LX/QNl;

    if-ne v0, v7, :cond_7

    invoke-virtual {v6, v1}, LX/CrA;->setChecked(Z)V

    goto :goto_1

    :cond_8
    invoke-static {v5, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    const v0, 0x7f0b26a7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/MN9;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, LX/MN9;->A01:LX/CXT;

    if-nez v0, :cond_a

    invoke-static {}, LX/448;->A0z()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v2}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

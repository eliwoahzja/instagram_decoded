.class public final LX/GnI;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecurityOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Aof;

.field public A02:LX/Hfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method public static final A00(LX/GnI;)V
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/GnI;->A02:LX/Hfb;

    if-eqz v5, :cond_1

    const v0, 0x7f137262

    invoke-static {v3, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101e500000727L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f133e39

    const/16 v1, 0x42

    :cond_0
    :goto_0
    invoke-static {v6, v5, v1, v2}, LX/Dkf;->A05(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v1

    const v0, 0x7f0824ee

    iput v0, v1, LX/NDy;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f134a97

    const/16 v0, 0x40

    invoke-static {v2, v5, v0, v1}, LX/Dkf;->A05(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v1

    const v0, 0x7f08253f

    iput v0, v1, LX/NDy;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f134bc9

    const/16 v0, 0x41

    invoke-static {v2, v5, v0, v1}, LX/Dkf;->A05(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v1

    const v0, 0x7f0824f4

    iput v0, v1, LX/NDy;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f134acc

    const/16 v0, 0x46

    invoke-static {v2, v5, v0, v1}, LX/Dkf;->A05(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v1

    const v0, 0x7f082144

    iput v0, v1, LX/NDy;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f133652

    const/4 v1, 0x1

    new-instance v0, LX/LGY;

    invoke-direct {v0, v5, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v1

    const v0, 0x7f082563

    iput v0, v1, LX/NDy;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f136f52

    const/16 v0, 0x45

    invoke-static {v2, v5, v0, v1}, LX/Dkf;->A05(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v1

    const v0, 0x7f082728

    iput v0, v1, LX/NDy;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v0, 0x7f137252

    invoke-static {v3, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    iget-object v2, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1309be

    new-instance v0, LX/LGY;

    invoke-direct {v0, v5, v4}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v1

    const v0, 0x7f082301

    iput v0, v1, LX/NDy;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v3}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "has_one_clicked_logged_in"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v6, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f133e39

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v1, 0x43

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136f5c

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p0, p1}, LX/Dkf;->A07(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "security_options"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GnI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "password_updated_key"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GnI;->A00(LX/GnI;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x10459204

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GnI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Hfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hfb;->A02:LX/Dkf;

    iput-object v0, v1, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GnI;->A02:LX/Hfb;

    const v0, -0x2d541277

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-class v1, LX/Aov;

    const-string v0, "FxSettingsSecurityTransition"

    new-instance v2, LX/3jM;

    invoke-direct {v2, v3, v1, v0, v4}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/GnI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/3jN;

    invoke-direct {v1, v0}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v2}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    invoke-static {p0}, LX/GnI;->A00(LX/GnI;)V

    return-void
.end method

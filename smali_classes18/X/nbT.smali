.class public final LX/nbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/nbT;->$t:I

    iput-object p3, p0, LX/nbT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nbT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eti(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/nbT;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/nbT;->A01:Ljava/lang/Object;

    check-cast v5, LX/d1z;

    iget-object v3, p0, LX/nbT;->A00:Ljava/lang/Object;

    check-cast v3, LX/YsT;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    invoke-virtual {v6}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, LX/lw7;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v2}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "post_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134740

    if-eqz v4, :cond_0

    const v0, 0x7f13473f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v5, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    invoke-virtual {v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v1, v5, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v3, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v2}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v0, v1, LX/nbc;->A09:LX/fNs;

    iget-object v0, v0, LX/fNs;->A00:LX/dBn;

    iget-object v2, v0, LX/dBn;->A0m:LX/snm;

    new-instance v1, LX/XZe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XZe;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/XZe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iput-object p2, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    move-object v4, p2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, v5, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, LX/nbT;->A01:Ljava/lang/Object;

    check-cast v7, LX/V0w;

    iget-object v4, v7, LX/V0w;->A0H:LX/nbc;

    const/4 v3, 0x0

    invoke-virtual {v4, p1, p2, v5}, LX/nbc;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    invoke-virtual {v4, p1}, LX/nbc;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LX/nbT;->A00:Ljava/lang/Object;

    check-cast v1, LX/YsT;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v1, v3, v0, v5}, LX/nbc;->A0A(LX/YsT;Ljava/util/List;ZZ)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, LX/nbT;->A01:Ljava/lang/Object;

    check-cast v7, LX/V0w;

    iget-object v2, v7, LX/V0w;->A0H:LX/nbc;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, p2, v3}, LX/nbc;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, LX/nbc;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/nbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/YsT;

    invoke-virtual {v2, v0, v1, v6, v3}, LX/nbc;->A0A(LX/YsT;Ljava/util/List;ZZ)V

    :cond_b
    :goto_3
    iget-object v0, v7, LX/V0w;->A00:LX/lEN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/lEN;->A01(Z)V

    return-void

    :cond_c
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/nbT;->A01:Ljava/lang/Object;

    check-cast v4, LX/V0w;

    iget-object v1, v4, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v1, p1, p2, v5}, LX/nbc;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-nez v0, :cond_d

    invoke-virtual {v1, p1}, LX/nbc;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_d
    iget-object v0, p0, LX/nbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/YsT;

    iget-object v0, v0, LX/YsT;->A0K:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    iget-object v1, v4, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-eqz v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v1, v3}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

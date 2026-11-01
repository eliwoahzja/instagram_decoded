.class public final LX/Vnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Vnu;->$t:I

    iput-object p3, p0, LX/Vnu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vnu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 11

    iget v1, p0, LX/Vnu;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    iget-object v1, p0, LX/Vnu;->A00:Ljava/lang/Object;

    sget-object v0, LX/HFK;->A06:LX/HFK;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v6, p0, LX/Vnu;->A01:Ljava/lang/Object;

    check-cast v6, LX/P1y;

    iget-object v5, v6, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-boolean v0, v6, LX/P1y;->A0S:Z

    if-eqz v0, :cond_1

    const-string v0, "click"

    invoke-static {v0, v5, p1}, LX/Iv9;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v5}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const-string v0, "XpostRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const/16 v0, 0x57a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BAU;->A1G:LX/BAU;

    invoke-static {v0, v5, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, v6, LX/P1y;->A0S:Z

    :cond_1
    iget-object v2, p0, LX/Vnu;->A01:Ljava/lang/Object;

    check-cast v2, LX/P1y;

    iget-object v9, v2, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Ewt;->A0s:LX/Ewt;

    if-eqz p1, :cond_3

    sget-object v5, LX/eCs;->A05:LX/eCs;

    :goto_0
    sget-object v6, LX/EyW;->A02:LX/EyW;

    new-instance v8, LX/XPr;

    invoke-direct {v8}, LX/0tt;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/P1y;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return v4

    :cond_3
    sget-object v5, LX/eCs;->A04:LX/eCs;

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/Vnu;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Vnu;->A01:Ljava/lang/Object;

    check-cast v6, LX/XAX;

    iget-object v0, v6, LX/XAX;->A0B:LX/RpZ;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/RpZ;->A00:LX/N5j;

    instance-of v0, v2, LX/PER;

    if-eqz v0, :cond_5

    check-cast v2, LX/PER;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v0

    iget-boolean v0, v0, LX/VpJ;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/PER;->A0A:LX/SiI;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/SiI;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_5
    const/4 v4, 0x1

    iget-object v2, v6, LX/XAX;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x5cbfb4d2

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v5, v6, LX/XAX;->A05:LX/CXT;

    iget-object v3, v6, LX/XAX;->A0C:Ljava/lang/String;

    iget-object v2, v6, LX/XAX;->A0D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    const-string v0, "create_promotion_toggle_on"

    :goto_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v3, v5, LX/CXT;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/CXT;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/XAX;->A0B:LX/RpZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/RpZ;->A00:LX/N5j;

    instance-of v0, v1, LX/PER;

    if-eqz v0, :cond_2

    check-cast v1, LX/PER;

    iput-boolean p1, v1, LX/PER;->A0J:Z

    invoke-static {v1}, LX/PER;->A06(LX/PER;)V

    return v4

    :cond_7
    const-string v0, "create_promotion_toggle_off"

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/Vnu;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ow8;

    iget-object v0, v3, LX/Ow8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const/16 v0, 0x7dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v1, v3, LX/Ow8;->A0A:LX/P5e;

    invoke-virtual {v1}, LX/P5e;->A0I()LX/K0V;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/Ow8;->A0B:LX/a9o;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {v1}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/Vnu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136c78

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1, p1}, LX/P5e;->A0K(Z)V

    iget-object v0, v3, LX/Ow8;->A0B:LX/a9o;

    invoke-interface {v0, p1}, LX/a9o;->Ffs(Z)V

    goto/16 :goto_5

    :cond_b
    iget-object v7, p0, LX/Vnu;->A01:Ljava/lang/Object;

    check-cast v7, LX/P1l;

    invoke-static {v7}, LX/P1l;->A04(LX/P1l;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/P1l;->A02(LX/P1l;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_c
    iget-object v6, v7, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Vnu;->A00:Ljava/lang/Object;

    check-cast v5, LX/OYS;

    iget-object v0, v5, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_2
    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/UcB;

    invoke-direct {v1, v0, v5, v7}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v6, v3, v0}, LX/b0p;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;ZZ)V

    return v4

    :cond_d
    iget-boolean v0, v5, LX/OYS;->A0I:Z

    goto :goto_2

    :cond_e
    iget-object v3, p0, LX/Vnu;->A01:Ljava/lang/Object;

    check-cast v3, LX/N1d;

    iget-object v2, v3, LX/N1d;->A01:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_f

    invoke-static {}, LX/448;->A0x()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, LX/Vnu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QMa;

    if-eqz p1, :cond_10

    invoke-static {v1, v2}, LX/Tgw;->A00(LX/QMa;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v0, "promoteLogger"

    iget-object v2, v3, LX/N1d;->A00:LX/CXT;

    if-eqz p1, :cond_11

    if-nez v2, :cond_12

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    if-nez v2, :cond_1a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    sget-object v1, LX/QOL;->A1C:LX/QOL;

    const-string v0, "secondary_cta_toggle_opt_in"

    goto :goto_9

    :cond_13
    iget-object v1, p0, LX/Vnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/P1m;

    iget-object v0, p0, LX/Vnu;->A00:Ljava/lang/Object;

    check-cast v0, LX/YYc;

    invoke-static {v0, v1, p1}, LX/P1m;->A00(LX/YYc;LX/P1m;Z)V

    :cond_14
    :goto_5
    const/4 v4, 0x0

    return v4

    :cond_15
    iget-object v2, p0, LX/Vnu;->A00:Ljava/lang/Object;

    check-cast v2, LX/CXT;

    sget-object v0, LX/QOL;->A08:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_19

    const-string v0, "automatic_creative_optimization_toggle_button_opt_in"

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Vnu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    sget-object v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v0, v3, :cond_16

    :goto_7
    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    if-eqz v1, :cond_1b

    iget-boolean v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_17

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :goto_8
    iput-object v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_a

    :cond_17
    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :cond_19
    const-string v0, "automatic_creative_optimization_toggle_button_opt_out"

    goto :goto_6

    :cond_1a
    sget-object v1, LX/QOL;->A1C:LX/QOL;

    const-string v0, "secondary_cta_toggle_opt_out"

    :goto_9
    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    const/4 v4, 0x1

    return v4
.end method

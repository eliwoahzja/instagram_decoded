.class public final LX/UY2;
.super LX/0dq;
.source ""


# static fields
.field public static final A0C:LX/0dp;


# instance fields
.field public A00:LX/lTy;

.field public A01:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

.field public A02:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:LX/Esp;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0x8

    new-instance v1, LX/peq;

    invoke-direct {v1, v0}, LX/peq;-><init>(I)V

    const-class v0, LX/UY2;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/UY2;->A0C:LX/0dp;

    return-void
.end method

.method public static final A00(LX/UY2;)V
    .locals 7

    iget-object v5, p0, LX/UY2;->A06:LX/snm;

    iget-object v0, p0, LX/UY2;->A01:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UY2;->A04:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/XZG;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

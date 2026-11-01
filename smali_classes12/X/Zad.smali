.class public final LX/Zad;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zad;->$t:I

    iput-object p1, p0, LX/Zad;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Zad;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zad;->A00:Ljava/lang/Object;

    check-cast v5, LX/N1N;

    iget-object v7, v5, LX/N1N;->A03:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5i;

    const-string v0, "android_purge_26_q2_PreferredLanguagesViewModel_onRemoveLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v1, LX/D5i;->A01:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K8n;

    iget-object v3, v0, LX/K8n;->A01:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/JS9;

    iget-object v1, v1, LX/JS9;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    check-cast v10, LX/JS9;

    if-eqz v10, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JS9;

    iget-object v1, v1, LX/JS9;->A02:Ljava/lang/String;

    invoke-static {v1, v2, p1, v8}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    iget-object v9, v10, LX/JS9;->A02:Ljava/lang/String;

    iget-object v8, v10, LX/JS9;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/JS9;->A00:Ljava/lang/String;

    invoke-static {v9, v8, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/JS4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/JS4;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/JS4;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/JS4;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/K8n;->A00:LX/0gR;

    invoke-static {v2, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/C5K;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget-boolean v1, v0, LX/K8n;->A02:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/K8n;

    invoke-direct {v0, v3, v2, v1}, LX/K8n;-><init>(LX/0gR;LX/0gR;Z)V

    :cond_3
    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5i;

    iget-object v0, v0, LX/D5i;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8n;

    iget-object v0, v0, LX/K8n;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JS9;

    iget-object v0, v0, LX/JS9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v1, "remove_language"

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v2}, LX/N1N;->A03(LX/N1N;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_6
    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Zad;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1N;

    iget-object v6, v4, LX/N1N;->A03:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5i;

    const-string v0, "android_purge_26_q2_PreferredLanguagesViewModel_onAddLanguages"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/D5i;->A01:LX/snm;

    :cond_7
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/K8n;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v10, LX/K8n;->A01:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JS9;

    iget-object v0, v0, LX/JS9;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v3}, LX/0iI;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JS9;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JS9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JS9;->A00:Ljava/lang/String;

    iput-boolean v7, v1, LX/JS9;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v10, LX/K8n;->A01:LX/0gR;

    invoke-static {v9, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    iget-object v0, v10, LX/K8n;->A00:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JS4;

    iget-object v0, v0, LX/JS4;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v9, p1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_5

    :cond_d
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget-boolean v1, v10, LX/K8n;->A02:Z

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/K8n;

    invoke-direct {v0, v3, v2, v1}, LX/K8n;-><init>(LX/0gR;LX/0gR;Z)V

    invoke-interface {v5, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5i;

    iget-object v0, v0, LX/D5i;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8n;

    iget-object v0, v0, LX/K8n;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JS9;

    iget-object v0, v0, LX/JS9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v0, "add_languages_confirmed"

    invoke-static {v4, v3, v0, v2}, LX/N1N;->A03(LX/N1N;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_f
    iget-object v0, p0, LX/Zad;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v0, v1}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/D08;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v0, v5, LX/D08;->A00:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    sget-object v0, LX/UgU;->A00:LX/UgU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/D08;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/D08;->A02:LX/GhC;

    iget-object v7, v5, LX/D08;->A00:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    sget-object v0, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A01:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0xc00d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3f7;

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v0, "GB"

    const/4 v4, 0x1

    if-eqz v6, :cond_10

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v6, "GB-ENG"

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yV;

    iget-object v0, v0, LX/5yV;->A02:Ljava/lang/String;

    invoke-static {v0, v6, v4}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    if-lez v1, :cond_11

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v5, LX/D08;->A01:LX/snm;

    :cond_12
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UgT;->A00:LX/UgT;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_13
    iget-object v0, v7, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/IO0;->A00:LX/Wlj;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1a210929

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const/4 v3, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5yV;

    iget-object v0, v0, LX/5yV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_b
    check-cast v1, LX/5yV;

    if-eqz v1, :cond_15

    iget-object v3, v1, LX/5yV;->A02:Ljava/lang/String;

    :cond_15
    iget-object v2, v5, LX/D08;->A01:LX/snm;

    :cond_16
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/K9y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/K9y;->A02:LX/0gR;

    iput-object v3, v0, LX/K9y;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/K9y;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_17
    move-object v1, v3

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8
.end method

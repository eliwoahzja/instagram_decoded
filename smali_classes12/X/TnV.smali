.class public final LX/TnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/TZt;

.field public final synthetic A03:LX/S2x;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09Y;LX/TZt;LX/S2x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/TnV;->A03:LX/S2x;

    iput-object p1, p0, LX/TnV;->A01:LX/09Y;

    iput-object p6, p0, LX/TnV;->A06:Ljava/util/List;

    iput-object p2, p0, LX/TnV;->A02:LX/TZt;

    iput-object p4, p0, LX/TnV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/TnV;->A05:Ljava/lang/String;

    iput p7, p0, LX/TnV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x28101cb9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, LX/TnV;->A03:LX/S2x;

    const-string v1, "android_purge_26_q2_ClipsNetegoLanguagePreferenceMidcardItemComponent_logNetegoClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/S2x;->A00:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v5, LX/S2x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/S2x;->A01:LX/9PW;

    invoke-static {v6, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    iget-object v11, v2, LX/Q8n;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/Q8n;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iget-object v14, v2, LX/Q8n;->A0W:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v13, "cta_primary_click"

    move-object v15, v10

    invoke-static/range {v6 .. v15}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, LX/TnV;->A01:LX/09Y;

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v3, LX/QPw;->A05:LX/QPw;

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v11, v0, LX/TnV;->A06:Ljava/util/List;

    iget-object v1, v0, LX/TnV;->A02:LX/TZt;

    invoke-static {v3, v1, v5, v2, v11}, LX/S2x;->A00(LX/QPw;LX/TZt;LX/S2x;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/TnV;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/TnV;->A05:Ljava/lang/String;

    iget v8, v0, LX/TnV;->A00:I

    const-string v0, "android_purge_26_q2_ClipsNetegoLanguagePreferenceMidcardItemComponent_saveLanguagePreferences"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v1, v0, v9}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const-string v0, "lang_code"

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v1, LX/P1I;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v2

    const-string v0, "index"

    invoke-virtual {v2, v0, v12}, LX/6dj;->A0I(Ljava/lang/String;I)V

    iget-object v1, v1, LX/P1I;->A00:Ljava/lang/String;

    const-string v0, "lang_code"

    invoke-static {v2, v1, v0}, LX/785;->A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v3

    goto :goto_2

    :cond_3
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v3, LX/QPw;->A02:LX/QPw;

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v1, v0, LX/TnV;->A06:Ljava/util/List;

    iget-object v0, v0, LX/TnV;->A02:LX/TZt;

    invoke-static {v3, v0, v5, v2, v1}, LX/S2x;->A00(LX/QPw;LX/TZt;LX/S2x;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const/16 v0, 0xc1

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    const-string v0, "selected_langs"

    invoke-virtual {v3, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "impression_langs"

    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v1, "SAVED"

    :goto_3
    const-string v0, "user_action"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/S2x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-static {v3, v1, v0}, LX/785;->A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selector_lang"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x275

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Udf;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const v0, 0x1c00e

    invoke-static {v9, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    new-instance v1, LX/LSZ;

    invoke-direct {v1, v5, v7, v6, v8}, LX/LSZ;-><init>(LX/S2x;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/UbM;->A00:LX/UbM;

    invoke-static {v0, v1, v2, v3}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :goto_4
    iget-object v0, v5, LX/S2x;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x6e817bf0

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_6
    const-string v1, "DISMISSED"

    goto :goto_3
.end method

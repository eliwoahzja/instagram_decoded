.class public final LX/ZaR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/ZaR;->$t:I

    iput-object p1, p0, LX/ZaR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/ZaR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZaR;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZaR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ot7;

    iget-object v1, v0, LX/Ot7;->A03:LX/a9o;

    iget-object v0, v0, LX/Ot7;->A04:LX/P4a;

    iget-object v0, v0, LX/P4a;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-object v0, v0, LX/K6O;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/a9o;->Esb(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ot7;

    iget-object v3, v0, LX/Ot7;->A04:LX/P4a;

    iget-object v2, v3, LX/P4a;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    const/4 v5, 0x0

    iget-boolean v1, v0, LX/K6O;->A03:Z

    new-instance v0, LX/K6O;

    invoke-direct {v0, v5, v5, v5, v1}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    const/16 v9, 0x1bff

    const/4 v7, -0x1

    move-object v6, v5

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/B9c;->A0Y(LX/B9c;Ljava/lang/String;Ljava/util/List;III)LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TiM;->A0H(LX/B9c;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v2, LX/CqD;

    iget-object v1, v2, LX/CqD;->A05:LX/P7e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P7e;->A0J(Ljava/util/Date;)V

    iget-object v1, v2, LX/CqD;->A04:LX/P7a;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ov6;

    iget-object v1, v2, LX/Ov6;->A08:LX/P7e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P7e;->A0J(Ljava/util/Date;)V

    iget-object v1, v2, LX/Ov6;->A07:LX/P7a;

    :goto_1
    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0F(LX/B9c;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDr;

    iget-object v3, v2, LX/QDr;->A06:LX/P4f;

    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v3, LX/P4f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A1W(Lcom/instagram/common/session/UserSession;LX/8bf;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v3, 0x7f133801

    :goto_3
    iget-object v1, v2, LX/QDr;->A05:LX/a9o;

    const v0, 0x7f082375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f133802

    goto :goto_3

    :cond_2
    const v3, 0x7f1337ff

    goto :goto_3

    :cond_3
    const v3, 0x7f133804

    goto :goto_3

    :cond_4
    const v3, 0x7f1337fe

    goto :goto_3

    :cond_5
    const v3, 0x7f136c78

    goto :goto_3

    :cond_6
    const v3, 0x7f1315d8

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A1B:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A08:LX/K4Z;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/K4Z;->A00:LX/SVk;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/SVk;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/SVk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3y;

    iget-object v1, v3, LX/N3y;->A01:Landroid/os/Bundle;

    const-string v5, "arguments"

    if-nez v1, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x4fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_1e

    const-string v0, "PRODUCT_COLLECTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v3, LX/N3y;->A07:Ljava/lang/Integer;

    iget-object v1, v3, LX/N3y;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "PRODUCT_COLLECTION_BLOKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    const-string v0, "PRODUCT_COLLECTION_MINI_SHOPS_BLOKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    const/16 v0, 0x2de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    const-string v0, "MINI_SHOP_BLOKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_12
    const/16 v0, 0x16a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_13
    const/16 v0, 0x944

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/N3y;->A08:Ljava/lang/String;

    iget-object v2, v3, LX/N3y;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_14

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v0, 0xc19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/N3y;->A00:I

    iget-object v2, v3, LX/N3y;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_15

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v0, 0xa1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/N3y;->A09:Ljava/lang/String;

    :cond_16
    iget-object v0, v3, LX/N3y;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_17

    if-eq v2, v1, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, v3, LX/N3y;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_18

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/N3y;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ZaR;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v5, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "imagine_presets_intents"

    const-string v0, "<cls>"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "</cls>"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "["

    const-string v0, "] looks like the default-key tag reserved for the simple extension form. Pass a different key to lithoViewModel(...) \u2014 the default-key tag is computed automatically for setLithoContent / getLithoView / bindLithoViewTo extensions on Fragment / ComponentActivity."

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v2, LX/mKw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/mKw;->A00:Ljava/lang/String;

    iput-boolean v4, v2, LX/mKw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v3, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/UYB;

    invoke-virtual {v1, v0, v6}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/UYB;

    iget-boolean v0, v3, LX/UYB;->A0H:Z

    const-string v2, "] lithoViewModel(key=\""

    const-string v1, "["

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    new-instance v2, LX/BuD;

    invoke-direct {v2, v5, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZaR;

    invoke-direct {v1, v5, v0}, LX/ZaR;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/E6F;

    invoke-direct {v0, v5, v4}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/UYB;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/UYB;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/UYB;->A0F:Lkotlin/jvm/functions/Function0;

    return-object v3

    :cond_1b
    const-string v0, "\") called after a default-built LithoViewModel was already created for this key. Move the lithoViewModel(...) declaration before any implicit creation, or use a different key."

    invoke-static {v1, v6, v2, v6, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v3

    iget-object v2, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v2, LX/P7a;

    iget-object v1, v2, LX/P7a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/P7a;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/TiM;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/TiM;LX/DkY;)LX/Dkv;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v3

    iget-object v2, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v2, LX/P5d;

    iget-object v1, v2, LX/P5d;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/P5d;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/TiM;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/TiM;LX/DkY;)LX/Dkv;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v3

    iget-object v2, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v2, LX/P7e;

    iget-object v1, v2, LX/P7e;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/P7e;->A05:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/TiM;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/TiM;LX/DkY;)LX/Dkv;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v3

    iget-object v2, p0, LX/ZaR;->A00:Ljava/lang/Object;

    check-cast v2, LX/P4f;

    iget-object v1, v2, LX/P4f;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/P4f;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/TiM;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/TiM;LX/DkY;)LX/Dkv;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method

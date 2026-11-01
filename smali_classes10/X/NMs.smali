.class public final LX/NMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gt;I)V
    .locals 0

    iput p2, p0, LX/NMs;->$t:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NMs;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, LX/NMs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/NMs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NMs;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/NMs;
    .locals 1

    new-instance v0, LX/NMs;

    invoke-direct {v0, p0, p1}, LX/NMs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static A02(LX/00T;LX/0go;I)V
    .locals 1

    new-instance v0, LX/NMs;

    invoke-direct {v0, p0, p2}, LX/NMs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static A03(LX/0go;LX/0gt;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NMs;

    invoke-direct {v0, p2, p3}, LX/NMs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/NMs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/LDU;

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {v1, v0}, LX/LDU;->A02(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, LX/MWE;

    invoke-virtual {v1}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IHv;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/IHv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IFb;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/LO7;->A02:LX/I00;

    iget-object v0, v0, LX/I00;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, LX/NED;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v1, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    iget-object v8, v2, LX/NEh;->A0G:LX/LCK;

    iget-object v7, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v7, LX/HzJ;->A04:LX/EDd;

    iget-object v1, v0, LX/EDd;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/NEM;->A09(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    iget-object v10, v7, LX/HzJ;->A01:LX/Dvc;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v11, v10}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/MYH;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/MPd;

    move-result-object v9

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "Payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v9, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/7to;->A03:LX/7tq;

    sget-object v4, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/PrX;->A00:LX/PrX;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v4, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v5, v11, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetched_fields"

    invoke-virtual {v9, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_public_key"

    iget-object v0, v10, LX/Dvc;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shared_public_key"

    iget-object v0, v10, LX/Dvc;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v9}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/LCK;->A01(LX/I0A;)V

    iget-object v4, v7, LX/HzJ;->A0C:LX/EEU;

    const/4 v0, 0x1

    new-instance v1, LX/563;

    invoke-direct {v1, v0}, LX/563;-><init>(I)V

    new-instance v0, LX/PlL;

    invoke-direct {v0, v1, v3}, LX/PlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/EEU;->A00:Ljava/util/List;

    sget-object v4, LX/008;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v1, v0, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v0

    invoke-static {v2, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    iget-object v0, v2, LX/NEh;->A0T:LX/Sbu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v6, LX/MKS;->A00:LX/MKS;

    invoke-virtual {v6, v2, v5}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v18

    new-instance v1, LX/EDV;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_INIT"

    invoke-static {v1, v2, v0}, LX/IiI;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/NEh;->A0b:LX/MHV;

    iget-object v0, v0, LX/MHV;->A00:LX/LES;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00:LX/MWK;

    invoke-virtual {v0, v4}, LX/MWK;->A02(Landroidx/fragment/app/FragmentActivity;)LX/HuJ;

    move-result-object v7

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iput-object v7, v0, LX/E0y;->A00:LX/HuJ;

    iget-object v0, v7, LX/HuJ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JTW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_permission"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v0, v7, LX/HuJ;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JTX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1, v4}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v7, LX/HuJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0xc9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v2, v5}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v1, LX/EDV;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_SUCCESS"

    invoke-static {v1, v2, v0}, LX/IiI;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v0, 0x20f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Unknown error occurred during biometric check"

    :cond_4
    :goto_0
    sget-object v0, LX/MKS;->A00:LX/MKS;

    invoke-virtual {v0, v2, v5}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "ERROR_MSG"

    invoke-static {v0, v4, v1}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v1, LX/EDV;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "BIO_CHECK_FAIL"

    invoke-static {v1, v2, v0}, LX/IiI;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    :goto_1
    iget-object v4, v2, LX/NEh;->A0A:LX/INT;

    move-object v1, v4

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0y:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v4, LX/746;

    sget-object v0, LX/KGB;->A0w:LX/3k1;

    invoke-static {v4, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/KGB;->A0x:LX/3k1;

    invoke-static {v4, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/LSW;->A00(LX/NEh;)V

    :goto_2
    invoke-static {v2}, LX/NCF;->A04(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/NEh;->A0I:LX/IM0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IM0;->A02()V

    return-void

    :cond_5
    iget-object v1, v2, LX/NEh;->A0i:LX/mkc;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_6
    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    iget-object v2, v4, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v4, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v2}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v16, LX/2aZ;->A00:LX/2aZ;

    new-instance v5, LX/EDV;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "INVALID_CARD_FETCH_RESPONSE"

    invoke-static {v5, v2, v6, v4, v0}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    iget-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v5, v4, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v8, v0, LX/EDd;->A07:Ljava/lang/String;

    sget-object v4, LX/GTr;->A06:LX/GTr;

    invoke-static/range {v4 .. v9}, LX/MYH;->A01(LX/GTr;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4x;

    invoke-static {v0}, LX/J4x;->A00(LX/J4x;)V

    return-void

    :pswitch_5
    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, LX/CIF;

    iget-object v1, v3, LX/CIF;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/CIF;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/CIF;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_a
    iget-object v0, v3, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    invoke-virtual {v0}, LX/IJg;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/CIF;->A08:LX/IMn;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/CIF;->A0A()LX/IMn;

    move-result-object v0

    iget-object v0, v0, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_f

    :cond_b
    invoke-static {v3}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v2

    iget-object v0, v3, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0N:Z

    :goto_3
    iget-object v0, v3, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/CIF;->A06(LX/CIF;Ljava/lang/String;)V

    :cond_e
    invoke-static {v3}, LX/CIF;->A03(LX/CIF;)V

    return-void

    :cond_f
    invoke-virtual {v3}, LX/CIF;->A0A()LX/IMn;

    move-result-object v0

    invoke-virtual {v0}, LX/IMn;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/CIF;->A02(LX/CIF;)V

    invoke-static {v3}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "VIEW_NAME"

    const-string v0, "session_dismissed_no_helium"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIF;

    iget-object v0, v0, LX/CIF;->A06:LX/Hsb;

    iget-object v2, v0, LX/Hsb;->A00:LX/LKP;

    if-eqz v2, :cond_1

    monitor-enter v2

    goto/16 :goto_1a

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v5, LX/CIF;

    iget-object v0, v5, LX/CIF;->A06:LX/Hsb;

    iget-object v2, v0, LX/Hsb;->A00:LX/LKP;

    if-eqz v2, :cond_10

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/LKP;->A00:LX/E0Z;

    iput-boolean v6, v0, LX/E0Z;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    :cond_10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/CIF;->A04(LX/CIF;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v2

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "CheckoutShutdownRequest"

    new-instance v2, Lcom/facebookpay/offsite/models/message/CheckoutShutdownRequest;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebookpay/offsite/models/message/CheckoutShutdownRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/CIF;->A0A()LX/IMn;

    move-result-object v1

    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IMn;->A06:Ljava/lang/String;

    iput v6, v1, LX/IMn;->A00:I

    invoke-virtual {v1}, LX/IMn;->A00()V

    iget-object v0, v5, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_12
    iget-object v0, v5, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "FAIL_REASON"

    const-string v0, "webview_url_null"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_8
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIF;

    iget-object v0, v1, LX/CIF;->A08:LX/IMn;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/CIF;->A0A()LX/IMn;

    move-result-object v0

    iget-object v0, v0, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/PGm;

    invoke-direct {v0, v1, v2}, LX/PGm;-><init>(LX/CJ5;Ljava/lang/String;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast v1, LX/GQA;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/IHV;

    iget-object v0, v0, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Drh;->A0z:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v1, LX/MWE;

    invoke-virtual {v1}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NED;

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0go;

    iget-object v0, v1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/1us;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1us;->A00:Ljava/lang/Object;

    :goto_5
    invoke-static {v1, v0}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    goto/16 :goto_1d

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0go;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_c
    if-eqz p1, :cond_1

    iget-object v5, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v5, LX/EfC;

    iget-object v4, v5, LX/EfC;->A0C:LX/EoD;

    if-eqz v4, :cond_1

    const-string v3, "Required value was null."

    new-instance v2, LX/JDu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/EoD;->A0B:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EfC;->A0C:LX/EoD;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/EoD;->A07:LX/0gs;

    goto/16 :goto_1e

    :pswitch_d
    check-cast v1, LX/D21;

    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, LX/EfC;

    iget-object v0, v4, LX/EfC;->A0C:LX/EoD;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/EoD;->A06:LX/0gt;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNK;

    if-eqz v0, :cond_14

    sget-object v2, Lcom/fbpay/theme/FBPayIcon;->A05:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, v0, LX/KNK;->A00:Lcom/fbpay/theme/FBPayIcon;

    if-ne v2, v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_14
    if-eqz v1, :cond_1

    invoke-static {v1, v4}, LX/EfC;->A03(LX/D21;LX/EfC;)V

    return-void

    :pswitch_e
    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, LX/EfC;

    iget-object v0, v2, LX/EfC;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/EfC;->A0D()Lcom/facebook/common/locale/Country;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v2, LX/EfC;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v2, :cond_42

    invoke-static {v1}, LX/218;->A1M(Ljava/lang/Object;)V

    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:Z

    if-nez v0, :cond_1

    iget-object v2, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/snm;

    new-instance v1, LX/HcG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HcG;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/HcG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EpD;

    invoke-static {v0}, LX/EpD;->A01(LX/EpD;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    goto :goto_6

    :pswitch_11
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEG;

    invoke-virtual {v0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, LX/C8P;

    if-eqz v0, :cond_1

    check-cast v2, LX/C8P;

    iput-object v1, v2, LX/C8P;->A02:Ljava/util/List;

    const v0, 0xf4ca88d

    invoke-static {v2, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :pswitch_12
    check-cast v1, LX/Hq4;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, LX/FEG;

    invoke-virtual {v4}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v3

    iget-object v2, v1, LX/Hq4;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/Hq4;->A01:Z

    invoke-virtual {v3, v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, v1, LX/Hq4;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_13
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_6
    iget-object v6, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/form/view/FormLayout;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v0, v4, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v3, v1}, Lcom/facebookpay/form/cell/CellParams;->A00(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)LX/Rpk;

    move-result-object v1

    iget-object v0, v4, Lcom/facebookpay/form/cell/CellParams;->A03:LX/MPC;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Rpk;->setViewModel(LX/MPC;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_43

    instance-of v0, v6, LX/Rpl;

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, LX/Rpl;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, LX/Rpl;->AQx(Landroid/view/View;)V

    goto :goto_7

    :cond_15
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_16
    iget-object v0, v6, Lcom/facebookpay/form/view/FormLayout;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->additionalData:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v1, LX/KMS;

    const-string v0, "UNINJECT_MERCHANT_JS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/KMS;->A00:LX/CIF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v1

    sget-object v0, LX/GtZ;->A06:LX/GtZ;

    if-ne v1, v0, :cond_17

    invoke-static {v2}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Z

    if-nez v0, :cond_1

    :cond_17
    invoke-static {v2}, LX/CIF;->A02(LX/CIF;)V

    return-void

    :pswitch_15
    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, LX/OLg;

    invoke-static {v1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNg;

    invoke-static {v2, v0}, LX/OLg;->A00(LX/OLg;LX/HNg;)V

    return-void

    :cond_18
    invoke-static {v1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/OLg;

    iget-object v0, v0, LX/OLg;->A03:LX/B2F;

    iget-object v1, v1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B2F;->A01:LX/0gs;

    goto/16 :goto_22

    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1a

    iget-object v7, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v7, LX/Awe;

    iget-object v0, v7, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A18()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v6, "fbpay_verify_paypal_fail"

    :goto_8
    invoke-static {v1}, LX/M1a;->A00(Ljava/lang/Throwable;)I

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/M1a;->A00(Ljava/lang/Throwable;)I

    move-result v5

    :cond_19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MYo;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "AUTH_ERROR_CODE"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v0, "AUTH_ERROR_MESSAGE"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v7, LX/Awe;->A02:LX/IN0;

    iget-object v0, v0, LX/IN0;->A03:LX/Scc;

    invoke-interface {v0, v6, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    instance-of v0, v1, LX/Qfi;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/Qfi;

    iget v0, v0, LX/Qfi;->A00:I

    if-gtz v0, :cond_1b

    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_a
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/Sae;

    if-eqz v0, :cond_1

    check-cast v2, LX/Sae;

    invoke-interface {v2, v1}, LX/Sae;->FLS(Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    if-eqz v1, :cond_1

    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1d
    const-string v6, "fbpay_verify_cvv_fail"

    goto :goto_8

    :pswitch_17
    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Awe;

    iget-object v0, v4, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A18()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "fbpay_verify_paypal_success"

    :goto_b
    invoke-static {v4, v0}, LX/Awe;->A02(LX/Awe;Ljava/lang/String;)V

    iget-object v0, v4, LX/Awe;->A00:LX/HzD;

    iget-object v0, v0, LX/HzD;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/JF1;->A00(Landroid/view/View;)V

    invoke-static {v1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    iget-object v3, v0, LX/1us;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lv;

    invoke-static {v1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    iget-object v2, v0, LX/1us;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Sae;

    if-eqz v0, :cond_1

    check-cast v1, LX/Sae;

    invoke-interface {v1, v2, v3}, LX/Sae;->FLR(Landroid/os/Bundle;LX/8lv;)V

    return-void

    :cond_1e
    const-string v0, "fbpay_verify_cvv_success"

    goto :goto_b

    :pswitch_18
    check-cast v1, LX/1us;

    iget-object v8, v1, LX/1us;->A00:Ljava/lang/Object;

    check-cast v8, LX/HxZ;

    if-eqz v8, :cond_1

    iget-object v5, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Awe;

    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v6, v0, LX/HzD;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v8, LX/HxZ;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/223;->A1V()Z

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6, v3, v2}, LX/JEu;->A00(Landroid/os/Bundle;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v7, v0, LX/HzD;->A08:Landroid/widget/TextView;

    iget-object v3, v8, LX/HxZ;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A18()Z

    move-result v0

    const-string v6, ""

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_25

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    :goto_c
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v3, v0, LX/HzD;->A04:Landroid/widget/TextView;

    iget-object v2, v8, LX/HxZ;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v3, v0, LX/HzD;->A02:Landroid/widget/Button;

    iget-object v2, v8, LX/HxZ;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v3, v0, LX/HzD;->A07:Landroid/widget/TextView;

    iget-object v2, v8, LX/HxZ;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v9, v8, LX/HxZ;->A00:LX/L0a;

    const/4 v7, 0x0

    if-nez v9, :cond_22

    iget-object v3, v8, LX/HxZ;->A05:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/help/pay?ref=learn_more"

    new-instance v2, LX/HtA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/HtA;->A00:I

    iput v7, v2, LX/HtA;->A01:I

    iput-object v0, v2, LX/HtA;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/L0a;

    invoke-direct {v9, v0, v3}, LX/L0a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v2, v0, LX/HzD;->A06:Landroid/widget/TextView;

    new-instance v0, LX/OMd;

    invoke-direct {v0, v4, v7}, LX/OMd;-><init>(LX/NMs;I)V

    invoke-virtual {v9, v0}, LX/L0a;->A00(LX/Rrl;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v0, v0, LX/HzD;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/1us;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v2, v8, LX/HxZ;->A07:Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A05:Landroid/widget/TextView;

    const v0, 0x8716276

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v3, v0, LX/HzD;->A05:Landroid/widget/TextView;

    invoke-static {v2, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/Awe;->A01:LX/B39;

    invoke-virtual {v0}, LX/B39;->A18()Z

    move-result v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_23

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    :goto_d
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v0, v0, LX/HzD;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A03:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v4, v0, LX/HzD;->A03:Landroid/widget/EditText;

    goto/16 :goto_11

    :cond_23
    const-string v0, "CARD_INFO"

    goto :goto_d

    :cond_24
    iget-object v0, v5, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A05:Landroid/widget/TextView;

    const v0, -0x62926d10

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_e

    :cond_25
    const-string v0, "CARD_INFO"

    goto/16 :goto_c

    :pswitch_19
    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, LX/B39;

    iget-object v0, v4, LX/B39;->A08:LX/8lv;

    if-eqz v0, :cond_26

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v0

    iget-object v2, v0, LX/7sy;->A01:LX/Ms7;

    iget-object v0, v4, LX/B39;->A08:LX/8lv;

    iget-object v0, v0, LX/8lv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Ms7;->A07(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v2, "DefaultAuthTicketManager"

    const-string v0, "Delete AT from ATM func"

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    iget-object v2, v4, LX/B39;->A04:LX/0gt;

    iget-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_1a
    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ava;

    iget-object v0, v5, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HzE;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/JF1;->A00(Landroid/view/View;)V

    invoke-static {v1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    iget-object v4, v0, LX/1us;->A00:Ljava/lang/Object;

    check-cast v4, LX/8lv;

    invoke-static {v1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    iget-object v3, v0, LX/1us;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/Sae;

    if-eqz v0, :cond_27

    check-cast v2, LX/Sae;

    invoke-interface {v2, v3, v4}, LX/Sae;->FLR(Landroid/os/Bundle;LX/8lv;)V

    :cond_27
    invoke-static {v1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    iget-object v0, v0, LX/1us;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "fbpay_verify_pin_success"

    goto :goto_f

    :pswitch_1b
    iget-object v5, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ava;

    iget-object v0, v5, LX/Ava;->A01:LX/B3H;

    invoke-virtual {v0}, LX/B3H;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "fbpay_verify_pin_fail"

    :goto_f
    invoke-static {v5, v0}, LX/Ava;->A00(LX/Ava;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v5, LX/B3H;

    iget-object v0, v5, LX/B3H;->A08:LX/8lv;

    if-eqz v0, :cond_28

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v0

    iget-object v2, v0, LX/7sy;->A01:LX/Ms7;

    iget-object v0, v5, LX/B3H;->A08:LX/8lv;

    iget-object v0, v0, LX/8lv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Ms7;->A07(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v2, "DefaultAuthTicketManager"

    const-string v0, "Delete AT from ATM func"

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    iget-object v4, v1, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v0, v4, LX/Qfi;

    if-eqz v0, :cond_29

    move-object v0, v4

    check-cast v0, LX/Qfi;

    iget v0, v0, LX/Qfi;->A00:I

    if-nez v0, :cond_29

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "AUTH_FLOW_UTIL_PIN_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/B3H;->A03:LX/0gt;

    const/4 v1, 0x0

    new-instance v0, LX/1us;

    invoke-direct {v0, v1, v3}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-static {v2, v0}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    :cond_29
    iget-object v0, v5, LX/B3H;->A04:LX/0gt;

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast v1, LX/NED;

    iget-object v1, v1, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/Qfi;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qfi;

    iget v0, v1, LX/Qfi;->A00:I

    if-nez v0, :cond_1

    :pswitch_1e
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sy;

    iget-object v0, v0, LX/7sy;->A01:LX/Ms7;

    iget-object v1, v0, LX/Ms7;->A02:LX/F70;

    iget-object v0, v1, LX/MUE;->A02:LX/AxA;

    iget-object v0, v0, LX/AxA;->A00:LX/0go;

    invoke-static {v0, v1}, LX/MUE;->A03(LX/0go;LX/MUE;)V

    return-void

    :pswitch_1f
    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/MVw;

    iget-object v0, v0, LX/MVw;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    invoke-static {v1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2b

    const-string v0, "fbpayResourceWrapper in PTT validation is null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_2b
    iget-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_20
    check-cast v1, LX/KWX;

    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ava;

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HzE;->A00:Landroid/view/View;

    const v0, 0x3216ac1d

    const/16 v6, 0x8

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, v3, LX/Ava;->A02:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ava;->A02:Z

    const-string v0, "fbpay_pin_screen_load_success"

    invoke-static {v3, v0}, LX/Ava;->A00(LX/Ava;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v7, v0, LX/HzE;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, LX/KWX;->A06:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/223;->A1V()Z

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7, v5, v2}, LX/JEu;->A00(Landroid/os/Bundle;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v2, v0, LX/HzE;->A09:Landroid/widget/TextView;

    iget-object v0, v1, LX/KWX;->A05:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v7, v0, LX/HzE;->A04:Landroid/widget/TextView;

    iget-object v2, v1, LX/KWX;->A00:LX/L0a;

    const/4 v5, 0x1

    new-instance v0, LX/OMd;

    invoke-direct {v0, v4, v5}, LX/OMd;-><init>(LX/NMs;I)V

    invoke-virtual {v2, v0}, LX/L0a;->A00(LX/Rrl;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v0, v0, LX/HzE;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/KWX;->A01:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HzE;->A08:Landroid/widget/TextView;

    iget-object v0, v1, LX/KWX;->A01:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v2, v0, LX/HzE;->A05:Landroid/widget/TextView;

    iget-object v0, v1, LX/KWX;->A02:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    const v0, -0x173a0042

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v2, v0, LX/HzE;->A05:Landroid/widget/TextView;

    iget-object v0, v1, LX/KWX;->A02:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Ava;->A01:LX/B3H;

    invoke-virtual {v0}, LX/B3H;->A19()Z

    move-result v2

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/HzE;->A01:Landroid/widget/Button;

    iget-object v0, v1, LX/KWX;->A07:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v2, v0, LX/HzE;->A07:Landroid/widget/TextView;

    iget-object v0, v1, LX/KWX;->A03:Ljava/lang/String;

    :goto_10
    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HzE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v0, v0, LX/HzE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v2, v0, LX/HzE;->A02:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v3, LX/Ava;->A00:LX/HzE;

    iget-object v4, v0, LX/HzE;->A02:Landroid/widget/EditText;

    :goto_11
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    iget v0, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_2f

    iget v0, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v1, :cond_1

    :cond_2f
    const/4 v0, 0x2

    invoke-virtual {v2, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_30
    iget-object v2, v0, LX/HzE;->A06:Landroid/widget/TextView;

    iget-object v0, v1, LX/KWX;->A04:Ljava/lang/String;

    goto :goto_10

    :pswitch_21
    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Me3;

    check-cast v1, LX/LDU;

    iget-object v0, v2, LX/Me3;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v5, v2, LX/Me3;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LDU;->A02:LX/HuS;

    if-eqz v4, :cond_44

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v3, v1, LX/LDU;->A06:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/LDU;->A00:LX/gJu;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/Mk0;

    invoke-direct {v2, v0, v5, v3}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, LX/LDU;->A03:LX/Mk0;

    iget-object v0, v1, LX/LDU;->A01:LX/MZu;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/Mk0;->A01(LX/MZu;LX/HuS;)V

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v2, v0, LX/IN0;->A03:LX/Scc;

    iget-object v0, v1, LX/LDU;->A05:LX/HNe;

    iget-object v0, v0, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "display_biometric_dialog"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_23
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x1bc5c180

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_24
    check-cast v1, Lcom/facebook/common/locale/LocaleMember;

    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, LX/FEG;

    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    if-eqz v1, :cond_31

    iget-object v0, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/kYm;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/FEG;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_31
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_25
    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEG;

    invoke-virtual {v0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_26
    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, LX/FEG;

    invoke-virtual {v4}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    if-eqz p1, :cond_33

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, LX/C8P;

    if-nez v0, :cond_32

    invoke-virtual {v4}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v3

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/C8P;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v1, LX/C8P;->A00:Landroid/content/Context;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/C8P;->A02:Ljava/util/List;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/C8P;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_32
    invoke-virtual {v4}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/Rgj;

    return-void

    :cond_33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    iput-object v1, v0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/Rgj;

    return-void

    :pswitch_27
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEG;

    invoke-virtual {v0}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_34
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :pswitch_28
    check-cast v1, Landroid/text/TextWatcher;

    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, LX/FEG;

    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_13

    :pswitch_29
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, LX/FEG;

    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    check-cast v1, Landroid/text/InputFilter;

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_13
    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er7;

    invoke-static {v0}, LX/Er7;->A04(LX/Er7;)V

    return-void

    :pswitch_2b
    check-cast v1, LX/KNK;

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er7;

    invoke-static {v0, v1}, LX/Er7;->A06(LX/Er7;LX/KNK;)V

    return-void

    :pswitch_2c
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Er7;

    if-eqz v2, :cond_36

    invoke-virtual {v3}, LX/Er7;->getExistingError()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/Er7;->A01(LX/Er7;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13143b

    const/4 v5, 0x0

    invoke-static {v1, v9, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0, v7, v6, v1}, LX/kYm;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_35
    sget-object v0, LX/GXx;->A07:LX/GXx;

    invoke-virtual {v3, v0}, LX/FEG;->setStyle(LX/GXx;)V

    :goto_14
    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/FEG;->A0X(ZZ)V

    return-void

    :cond_36
    invoke-static {v3}, LX/Er7;->A02(LX/Er7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/Er7;->A03(LX/Er7;)V

    invoke-virtual {v3}, LX/FEG;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const-string v1, "viewModel"

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_38

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v0, LX/GXx;->A06:LX/GXx;

    goto :goto_15

    :cond_38
    iget-boolean v0, v0, LX/EoD;->A0P:Z

    if-eqz v0, :cond_39

    sget-object v0, LX/GXx;->A05:LX/GXx;

    :goto_15
    invoke-virtual {v3, v0}, LX/FEG;->setStyle(LX/GXx;)V

    iget-object v0, v3, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_3a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    sget-object v0, LX/GXx;->A08:LX/GXx;

    goto :goto_15

    :cond_3a
    iget-object v0, v0, LX/EoD;->A06:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNK;

    invoke-static {v3, v0}, LX/Er7;->A06(LX/Er7;LX/KNK;)V

    goto :goto_14

    :pswitch_2d
    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3I;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/B3I;->A02(LX/B3I;Ljava/lang/String;Z)V

    return-void

    :pswitch_2e
    check-cast v1, LX/1us;

    iget-object v5, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Aub;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LX/1us;->A00:Ljava/lang/Object;

    check-cast v6, LX/8lv;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1us;->A01:Ljava/lang/Object;

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    iget-object v1, v0, LX/IN0;->A04:LX/HNd;

    const-string v0, "ENABLE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "DISABLE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/HNd;->A00:LX/MNX;

    new-instance v1, LX/OLx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OLx;->A00:LX/MNX;

    :goto_16
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Aub;->A02:LX/Rqm;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Rqm;->HN0(Landroid/os/Bundle;LX/8lv;)LX/0gt;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v1, LX/NLu;

    invoke-direct/range {v1 .. v6}, LX/NLu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_3b
    iget-object v0, v1, LX/HNd;->A00:LX/MNX;

    new-instance v1, LX/OLy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OLy;->A00:LX/MNX;

    goto :goto_16

    :cond_3c
    const-string v0, "extension not found "

    invoke-static {v0, v2}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v1, v1, LX/1us;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v6, v0}, LX/Aub;->BFt(Landroid/os/Bundle;LX/8lv;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2f
    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aub;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/Aub;->BFt(Landroid/os/Bundle;LX/8lv;Ljava/lang/Throwable;)V

    return-void

    :pswitch_30
    check-cast v1, LX/1us;

    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v2, v1, LX/1us;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/1us;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/IN0;->A07:LX/IFr;

    invoke-virtual {v0, v1, v2}, LX/IFr;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v3}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const v0, 0x7f0b03f4

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :pswitch_31
    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Awe;

    iget-object v0, v3, LX/Awe;->A00:LX/HzD;

    iget-object v2, v0, LX/HzD;->A01:Landroid/view/View;

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x40e22860

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/Awe;->A00:LX/HzD;

    iget-object v2, v0, LX/HzD;->A03:Landroid/widget/EditText;

    xor-int/lit8 v1, v5, 0x1

    const v0, 0x5d9dc6dc

    goto :goto_17

    :pswitch_32
    check-cast v1, Ljava/lang/Boolean;

    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ava;

    iget-object v0, v4, LX/Ava;->A00:LX/HzE;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HzE;->A00:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x5fe5b168

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/Ava;->A00:LX/HzE;

    iget-object v2, v0, LX/HzE;->A02:Landroid/widget/EditText;

    xor-int/lit8 v1, v3, 0x1

    const v0, -0x26688cf3

    :goto_17
    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :pswitch_33
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ax9;

    iput-object v1, v0, LX/Ax9;->A01:Ljava/lang/Throwable;

    goto :goto_19

    :pswitch_34
    check-cast v1, LX/HxK;

    new-instance v5, LX/KWX;

    invoke-direct {v5}, LX/KWX;-><init>()V

    iget-object v0, v1, LX/HxK;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/HxK;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/HxK;->A01:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/L0a;

    invoke-direct {v0, v2, v3}, LX/L0a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    iput-object v0, v5, LX/KWX;->A00:LX/L0a;

    iget-object v0, v1, LX/HxK;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/HxK;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/HxK;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/KWX;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, LX/HxK;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :pswitch_35
    check-cast v1, LX/Hxe;

    new-instance v5, LX/KWX;

    invoke-direct {v5}, LX/KWX;-><init>()V

    iget-object v0, v1, LX/Hxe;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/Hxe;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/Hxe;->A00:LX/L0a;

    if-nez v3, :cond_3e

    iget-object v0, v1, LX/Hxe;->A03:Ljava/lang/String;

    invoke-static {v0, v0}, LX/NMs;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/L0a;

    invoke-direct {v3, v0, v2}, LX/L0a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_3e
    iput-object v3, v5, LX/KWX;->A00:LX/L0a;

    iget-object v0, v1, LX/Hxe;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Hxe;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/KWX;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/KWX;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Hxe;->A07:Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    :goto_18
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ax9;

    iput-object v5, v0, LX/Ax9;->A00:LX/KWX;

    :goto_19
    invoke-static {v0}, LX/Ax9;->A00(LX/Ax9;)V

    return-void

    :pswitch_36
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_37
    check-cast v1, LX/HNe;

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v6

    iget-object v4, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v7, v6, LX/IN0;->A09:LX/7pj;

    const/4 v5, 0x0

    sget-object v3, LX/Me3;->A08:LX/08j;

    new-instance v2, LX/Me3;

    invoke-direct/range {v2 .. v7}, LX/Me3;-><init>(LX/08j;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/IN0;LX/7pj;)V

    new-instance v0, LX/OLj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, LX/Me3;->A01(LX/Sa4;LX/HNe;LX/Me3;)V

    return-void

    :pswitch_38
    check-cast v1, LX/LDp;

    iget-object v5, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v0, v1, LX/LDp;->A04:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    iget v0, v1, LX/LDp;->A00:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    iget v3, v1, LX/LDp;->A03:I

    const/4 v2, 0x2

    new-instance v0, LX/NEv;

    invoke-direct {v0, v2, v5, v1}, LX/NEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget v3, v1, LX/LDp;->A01:I

    const/4 v2, 0x1

    new-instance v0, LX/NEv;

    invoke-direct {v0, v2, v5, v1}, LX/NEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05v;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_39
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/B35;

    iget-object v2, v0, LX/B35;->A03:LX/0gt;

    iget-object v0, v0, LX/B35;->A01:LX/0go;

    invoke-virtual {v2, v0}, LX/0gt;->A0C(LX/0go;)V

    invoke-static {v2, v1}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    return-void

    :goto_1a
    :try_start_2
    iget-object v1, v2, LX/LKP;->A00:LX/E0Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E0Z;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_40
    const-string v0, "browserLiteWebView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/IN0;->A01(Landroidx/fragment/app/FragmentActivity;)LX/Me3;

    move-result-object v4

    iget-object v3, v1, LX/LDU;->A05:LX/HNe;

    iget-object v2, v1, LX/LDU;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/LDU;->A04:LX/Sa4;

    if-eqz v2, :cond_45

    if-eqz v1, :cond_45

    new-instance v0, LX/OLh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OLh;->A01:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/OLh;->A00:LX/Sa4;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    invoke-static {v0, v3, v4}, LX/Me3;->A01(LX/Sa4;LX/HNe;LX/Me3;)V

    return-void

    :cond_45
    new-instance v0, LX/OLj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1b

    :pswitch_3a
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EkC;

    iget-object v0, v0, LX/EkC;->A02:LX/0gt;

    goto :goto_1e

    :pswitch_3b
    check-cast v1, Ljava/lang/String;

    iget-object v6, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v6, LX/EoD;

    invoke-virtual {v6}, LX/MPC;->A09()Z

    move-result v5

    iget-boolean v4, v6, LX/EoD;->A01:Z

    const/4 v3, 0x1

    if-nez v4, :cond_46

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_47

    :cond_46
    const/4 v1, 0x0

    :cond_47
    iget-object v2, v6, LX/EoD;->A05:LX/0gt;

    iget-boolean v0, v6, LX/EoD;->A0N:Z

    if-eqz v0, :cond_48

    if-nez v4, :cond_48

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    :cond_48
    if-eqz v1, :cond_49

    if-nez v5, :cond_49

    goto :goto_1c

    :cond_49
    const/4 v3, 0x0

    goto :goto_1c

    :pswitch_3c
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/B38;

    iget-object v0, v0, LX/B38;->A01:LX/0gt;

    goto :goto_1e

    :pswitch_3d
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/B38;

    iget-object v2, v0, LX/B38;->A02:LX/0gt;

    invoke-virtual {v0}, LX/B38;->A16()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1d
    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/OLl;

    iget-object v0, v0, LX/OLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3D;

    iget-object v0, v0, LX/B3D;->A04:LX/0gt;

    :goto_1e
    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    check-cast v1, LX/NED;

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/B39;

    iget-object v2, v0, LX/B39;->A02:LX/0gt;

    goto :goto_1f

    :pswitch_40
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v3, LX/B39;

    iget-object v2, v3, LX/B39;->A09:Ljava/lang/String;

    if-eqz v2, :cond_4a

    const-string v0, "AUTH_FLOW_UTIL_CVV_CREDENTIAL_ENTERED"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v2, v3, LX/B39;->A03:LX/0gt;

    goto :goto_21

    :pswitch_41
    check-cast v1, LX/NED;

    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3H;

    iget-object v2, v0, LX/B3H;->A02:LX/0gt;

    :goto_1f
    invoke-static {v1}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_20
    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_42
    iget-object v0, v4, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3H;

    iget-object v2, v0, LX/B3H;->A03:LX/0gt;

    const/4 v5, 0x0

    :goto_21
    new-instance v0, LX/1us;

    invoke-direct {v0, v1, v5}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v1

    :goto_22
    invoke-static {v2, v1}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_11
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_12
        :pswitch_3b
        :pswitch_13
        :pswitch_3c
        :pswitch_3d
        :pswitch_22
        :pswitch_2d
        :pswitch_14
        :pswitch_3e
        :pswitch_15
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_16
        :pswitch_31
        :pswitch_17
        :pswitch_18
        :pswitch_3f
        :pswitch_40
        :pswitch_19
        :pswitch_32
        :pswitch_1a
        :pswitch_1b
        :pswitch_20
        :pswitch_41
        :pswitch_42
        :pswitch_1c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_21
        :pswitch_36
        :pswitch_36
        :pswitch_1e
        :pswitch_1d
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_1f
    .end packed-switch
.end method

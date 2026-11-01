.class public final LX/Bwb;
.super LX/INb;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/0gt;

.field public final A02:LX/0gs;

.field public final A03:LX/0gs;

.field public final A04:LX/0gs;

.field public final A05:LX/0gs;

.field public final A06:LX/0gs;

.field public final A07:LX/0gs;

.field public final A08:LX/0gs;

.field public final A09:LX/EF7;

.field public final A0A:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final A0B:LX/NEh;

.field public final A0C:LX/3i0;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;Ljava/util/List;I)V
    .locals 23

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v10, LX/Bwb;->A0B:LX/NEh;

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    iput-object v0, v10, LX/Bwb;->A0D:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v10, LX/Bwb;->A09:LX/EF7;

    invoke-static/range {p4 .. p4}, LX/232;->A0A(I)LX/0gs;

    move-result-object v13

    iput-object v13, v10, LX/Bwb;->A08:LX/0gs;

    const-string v3, ""

    invoke-static {v3}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v10, LX/Bwb;->A02:LX/0gs;

    invoke-static {v3}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v10, LX/Bwb;->A07:LX/0gs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v10, LX/Bwb;->A03:LX/0gs;

    invoke-static {v3}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v10, LX/Bwb;->A04:LX/0gs;

    invoke-static {v3}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v10, LX/Bwb;->A05:LX/0gs;

    new-instance v16, LX/05V;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v10, LX/Bwb;->A0F:LX/05V;

    new-instance v12, LX/05V;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/Bwb;->A0G:LX/05V;

    const/16 v3, 0x3e

    new-instance v0, LX/322;

    invoke-direct {v0, v3}, LX/322;-><init>(I)V

    iput-object v0, v10, LX/Bwb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Bwb;->A0H:Ljava/util/List;

    iget-object v0, v14, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v11, v0, LX/E8z;->A09:Z

    iput-boolean v11, v10, LX/Bwb;->A0E:Z

    invoke-static {v1}, LX/232;->A0B(Z)LX/0gs;

    move-result-object v9

    iput-object v9, v10, LX/Bwb;->A06:LX/0gs;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v8

    const/4 v3, 0x3

    new-instance v0, LX/NMp;

    invoke-direct {v0, v3, v10, v8}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    const/4 v15, 0x4

    new-instance v0, LX/NMp;

    invoke-direct {v0, v15, v10, v8}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iput-object v8, v10, LX/Bwb;->A01:LX/0gt;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/GTr;->A06:LX/GTr;

    invoke-virtual {v10}, LX/INb;->A05()Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v4, v5, v5, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v10, LX/Bwb;->A0A:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    new-instance v7, LX/Qzx;

    invoke-direct {v7, v10, v2}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Qyy;

    invoke-direct {v6, v10, v2}, LX/Qyy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/lqE;

    invoke-direct {v5, v10, v15}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/lqE;

    invoke-direct {v4, v10, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Qzx;

    invoke-direct {v3, v10, v1}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v14, LX/NEh;->A0A:LX/INT;

    move-object v15, v2

    check-cast v15, LX/746;

    sget-object v0, LX/KFs;->A0V:LX/3k1;

    invoke-static {v15, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v15

    check-cast v2, LX/746;

    sget-object v0, LX/KFs;->A0W:LX/3k1;

    invoke-static {v2, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v2

    new-instance v1, LX/EMB;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v14, v1, LX/EMB;->A08:LX/NEh;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/EMB;->A0B:Ljava/util/List;

    iput-object v13, v1, LX/EMB;->A07:LX/0gs;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EMB;->A03:LX/0gs;

    iput-object v9, v1, LX/EMB;->A04:LX/0gs;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/EMB;->A00:LX/0gs;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/EMB;->A06:LX/0gs;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/EMB;->A01:LX/0gs;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EMB;->A02:LX/0gs;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EMB;->A09:LX/05V;

    iput-object v12, v1, LX/EMB;->A0A:LX/05V;

    iput-object v7, v1, LX/EMB;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/EMB;->A05:LX/0gs;

    iput-object v6, v1, LX/EMB;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/EMB;->A0E:Lkotlin/jvm/functions/Function0;

    iput-boolean v11, v1, LX/EMB;->A0H:Z

    iput-object v4, v1, LX/EMB;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/EMB;->A0F:Lkotlin/jvm/functions/Function1;

    iput-boolean v15, v1, LX/EMB;->A0I:Z

    iput-boolean v2, v1, LX/EMB;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Bwb;->A0C:LX/3i0;

    return-void
.end method

.method public static final A00(LX/Bwb;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Bwb;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/M1a;->A00(Ljava/lang/Throwable;)I

    move-result v2

    instance-of v0, v1, LX/Qfs;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/F9o;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/F9p;

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Unknown error type"

    :cond_1
    :goto_1
    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, LX/Qfs;

    iget-object v1, v1, LX/Qfs;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {p0, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Bwb;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Bwb;->A01:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GOS;

    const/4 v0, -0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_e

    const/4 v6, 0x0

    move-object/from16 v5, p1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Bwb;->A0B:LX/NEh;

    iget-object v0, v2, LX/Bwb;->A0A:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v1, v5, v3}, LX/NDB;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_1
    iget-object v7, v2, LX/Bwb;->A05:LX/0gs;

    invoke-virtual {v7}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Bwb;->A0B:LX/NEh;

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iput-boolean v11, v0, LX/E0y;->A03:Z

    iget-object v5, v5, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/E0y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/225;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    if-eqz v1, :cond_e

    invoke-static {v3, v11}, LX/MYN;->A03(LX/NEh;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iget-boolean v0, v0, LX/E0y;->A03:Z

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/NEh;->A0b:LX/MHV;

    iget-object v4, v0, LX/MHV;->A00:LX/LES;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    check-cast v4, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v4, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/MGL;

    if-eqz v0, :cond_a

    iget-object v10, v4, Lcom/meta/vault/manager/base/DefaultVaultManager;->A01:LX/MWF;

    if-eqz v10, :cond_a

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A02:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/MGL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNB;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/MNB;->A03:Ljava/lang/String;
    :try_end_0
    .catch LX/H8z; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v9, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/PrT;->A00:LX/PrT;

    invoke-static {v1, v0, v9}, LX/223;->A0b(Ljava/lang/String;LX/9OW;LX/7to;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/H8z; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v5, v4, LX/MNB;->A05:[B

    iget-object v1, v4, LX/MNB;->A04:[B

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/MWF;->A02()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0, v1}, LX/MWF;->A00(Ljava/security/KeyPair;[B)[B

    move-result-object v4
    :try_end_2
    .catch LX/H8z; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v5}, LX/MWF;->A01(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v0, v4

    invoke-static {v4, v6, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {v1}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch LX/H8z; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v0, LX/PrV;->A00:LX/PrV;

    invoke-static {v1, v0, v9}, LX/223;->A0b(Ljava/lang/String;LX/9OW;LX/7to;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    if-eqz v8, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/H8z; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v9

    move-object v4, v9

    move-object v14, v9

    goto :goto_5

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/H8z; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GI9;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/GI9;->A00:Ljava/lang/String;
    :try_end_7
    .catch LX/H8z; {:try_start_7 .. :try_end_7} :catch_3

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_8
    array-length v0, v4

    invoke-static {v4, v6, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_3
    :try_end_8
    .catch LX/H8z; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v0

    :try_start_9
    invoke-static {v0}, LX/GIC;->A00(Ljava/lang/Throwable;)LX/GIC;

    move-result-object v1

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/223;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GI8;

    invoke-direct {v1, v0}, LX/GI8;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :goto_4
    iget-object v5, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A02:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A03:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A00:Ljava/lang/Integer;

    iget-object v15, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v1, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A01:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;->A03:Ljava/lang/String;

    new-instance v8, Lcom/fbpay/w3c/CardDetails;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    invoke-direct/range {v8 .. v27}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/223;->A1D(LX/0go;Z)V

    iget-object v0, v2, LX/Bwb;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    check-cast v5, Lcom/fbpay/w3c/CardDetails;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v8, v1}, LX/NEY;->A03(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v5

    iget-object v4, v3, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v4, LX/MUg;->A04:LX/EDS;

    invoke-static {v5}, LX/MQq;->A00(Lcom/fbpay/w3c/CardDetails;)LX/EG6;

    move-result-object v0

    iput-object v0, v1, LX/EDS;->A01:LX/EG6;

    invoke-virtual {v3}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/MUg;->A04:LX/EDS;

    iget-object v0, v4, LX/MUg;->A04:LX/EDS;

    iget-object v0, v0, LX/EDS;->A01:LX/EG6;

    iput-object v0, v1, LX/EDS;->A01:LX/EG6;

    :cond_8
    iget-object v0, v4, LX/MUg;->A0A:LX/EDe;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/EDe;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v1, v0, LX/EDe;->A04:Ljava/lang/Integer;

    :cond_9
    invoke-static {v3, v5, v9}, LX/MQN;->A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, LX/INb;->A06()V

    goto :goto_7

    :cond_b
    move-object v5, v1

    goto :goto_6

    :goto_7
    return-void
    :try_end_9
    .catch LX/H8z; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_c
    invoke-virtual {v2}, LX/INb;->A06()V

    return-void

    :cond_d
    iget-object v7, v2, LX/Bwb;->A0B:LX/NEh;

    iget-object v0, v2, LX/Bwb;->A0A:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v7, v5, v3}, LX/NDB;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/GTr;->A06:LX/GTr;

    invoke-virtual {v2}, LX/INb;->A05()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v3, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v7, v5, v6}, LX/IhI;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)LX/0gs;

    move-result-object v4

    iget-object v3, v7, LX/NEh;->A03:LX/00T;

    if-eqz v3, :cond_10

    const/4 v1, 0x2

    new-instance v0, LX/NMp;

    invoke-direct {v0, v1, v2, v5}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_e
    :goto_8
    invoke-virtual {v2}, LX/INb;->A06()V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v7, LX/NEh;->A0W:LX/rvk;

    const-string v0, "lifecycleOwner is null"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static final A02(LX/Bwb;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/Bwb;->A05:LX/0gs;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/223;->A1D(LX/0go;Z)V

    iget-object v0, p0, LX/Bwb;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Bwb;->A01:LX/0gt;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/INb;->A06()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Zr0;->A0C:Ljava/util/HashSet;

    iget-object v5, p0, LX/Bwb;->A0B:LX/NEh;

    iget-object v0, v5, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v3, LX/Zr0;

    invoke-direct {v3, v0, p1}, LX/Zr0;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/Bwb;->A00(LX/Bwb;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Bwb;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/Bwb;->A08:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/Bwb;->A0A:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v5, v4, v1}, LX/NDB;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Zr0;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Bwb;->A04:LX/0gs;

    invoke-static {v0, v2}, LX/223;->A1D(LX/0go;Z)V

    return-void

    :cond_4
    iget-object v0, v3, LX/Zr0;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Bwb;->A03:LX/0gs;

    invoke-static {v0, v2}, LX/223;->A1D(LX/0go;Z)V

    iget-object v0, p0, LX/Bwb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v2, v5, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/Zr0;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v3, LX/Zr0;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v0, 0x7f130013

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/NEt;

    invoke-direct {v0, p0, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_6
    sget-object v0, LX/GOS;->A06:LX/GOS;

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

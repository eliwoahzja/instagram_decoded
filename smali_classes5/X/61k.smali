.class public final LX/61k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Mqf;

.field public static final A02:LX/61k;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/CxL;

    invoke-direct {v2, v0}, LX/CxL;-><init>(I)V

    sput-object v2, LX/61k;->A01:LX/Mqf;

    new-instance v1, LX/61k;

    invoke-direct {v1}, LX/61k;-><init>()V

    :try_start_0
    const-class v0, LX/61l;

    invoke-virtual {v1, v2, v0}, LX/61k;->A01(LX/Mqf;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v1, LX/61k;->A02:LX/61k;

    return-void

    :catch_0
    move-exception v2

    const-string/jumbo v1, "unexpected error."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/61k;->A00:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized A00(LX/Jtv;LX/61k;Ljava/lang/Integer;)LX/Jtu;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/61k;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mqf;

    if-eqz v0, :cond_1d

    check-cast v0, LX/CxL;

    iget v0, v0, LX/CxL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p0, LX/63k;

    sget-object v0, LX/62x;->A04:LX/5ZR;

    iget v2, p0, LX/63k;->A00:I

    invoke-static {v2}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v1

    iget-object v0, v1, LX/6Ct;->A00:LX/60k;

    iget-object v0, v0, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/Jtv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1a

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1a

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, LX/64j;

    sget-object v0, LX/64f;->A04:LX/5ZR;

    iget v4, p0, LX/64j;->A00:I

    const/16 v0, 0x10

    if-eq v4, v0, :cond_2

    const/16 v0, 0x20

    if-eq v4, v0, :cond_2

    const-string v0, "AES key size must be 16 or 32 bytes"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v3

    iget v2, p0, LX/64j;->A01:I

    invoke-static {v2}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v1

    iget-object v0, v3, LX/6Ct;->A00:LX/60k;

    iget-object v0, v0, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v4, v0, :cond_6

    iget-object v0, v1, LX/6Ct;->A00:LX/60k;

    iget-object v0, v0, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/Jtv;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p0, p2}, LX/KaT;->A00(LX/64j;Ljava/lang/Integer;)LX/60k;

    move-result-object v0

    new-instance v2, LX/64g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/64g;->A00:LX/64j;

    iput-object v3, v2, LX/64g;->A02:LX/6Ct;

    iput-object v1, v2, LX/64g;->A03:LX/6Ct;

    iput-object v0, v2, LX/64g;->A01:LX/60k;

    iput-object p2, v2, LX/64g;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "HMAC key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "AES key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p0, LX/65e;

    sget-object v0, LX/66e;->A02:LX/5ZR;

    iget v2, p0, LX/65e;->A01:I

    const/16 v0, 0x18

    if-eq v2, v0, :cond_a

    invoke-static {v2}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v1

    iget-object v0, v1, LX/6Ct;->A00:LX/60k;

    iget-object v0, v0, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_9

    invoke-virtual {p0}, LX/Jtv;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {p0, p2}, LX/KaU;->A00(LX/65e;Ljava/lang/Integer;)LX/60k;

    move-result-object v0

    new-instance v2, LX/66f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/66f;->A00:LX/65e;

    iput-object v1, v2, LX/66f;->A02:LX/6Ct;

    iput-object v0, v2, LX/66f;->A01:LX/60k;

    iput-object p2, v2, LX/66f;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "192 bit AES GCM Parameters are not valid"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast p0, LX/64x;

    sget-object v0, LX/66a;->A04:LX/5ZR;

    iget v2, p0, LX/64x;->A01:I

    const/16 v0, 0x18

    if-eq v2, v0, :cond_e

    invoke-static {v2}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v1

    iget-object v0, v1, LX/6Ct;->A00:LX/60k;

    iget-object v0, v0, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_d

    invoke-virtual {p0}, LX/Jtv;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_c

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_c

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {p0, p2}, LX/6EW;->A00(LX/64x;Ljava/lang/Integer;)LX/60k;

    move-result-object v0

    new-instance v2, LX/66b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/66b;->A00:LX/64x;

    iput-object v1, v2, LX/66b;->A02:LX/6Ct;

    iput-object v0, v2, LX/66b;->A01:LX/60k;

    iput-object p2, v2, LX/66b;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "192 bit AES GCM Parameters are not valid"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    check-cast p0, LX/66y;

    sget-object v0, LX/66i;->A03:LX/5ZR;

    iget v2, p0, LX/66y;->A00:I

    invoke-static {v2}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v1

    iget-object v0, v1, LX/6Ct;->A00:LX/60k;

    iget-object v0, v0, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_11

    invoke-virtual {p0}, LX/Jtv;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_10

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_10

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {p0, p2}, LX/KaV;->A00(LX/66y;Ljava/lang/Integer;)LX/60k;

    move-result-object v0

    new-instance v2, LX/66j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/66j;->A00:LX/66y;

    iput-object v1, v2, LX/66j;->A02:LX/6Ct;

    iput-object v0, v2, LX/66j;->A01:LX/60k;

    iput-object p2, v2, LX/66j;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast p0, LX/65k;

    sget-object v0, LX/67c;->A02:LX/5ZR;

    iget-object v1, p0, LX/65k;->A00:LX/65j;

    const/16 v0, 0x20

    invoke-static {v0}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/67d;->A00(LX/65j;LX/6Ct;Ljava/lang/Integer;)LX/67d;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5
    check-cast p0, LX/67m;

    sget-object v0, LX/67h;->A00:LX/Mqf;

    invoke-static {p0, p2}, LX/67i;->A00(LX/67m;Ljava/lang/Integer;)LX/67i;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_6
    check-cast p0, LX/68e;

    sget-object v0, LX/67x;->A00:LX/Mqf;

    invoke-static {p0, p2}, LX/68b;->A00(LX/68e;Ljava/lang/Integer;)LX/68b;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_7
    check-cast p0, LX/65y;

    const/16 v0, 0x20

    invoke-static {v0}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/68k;->A00(LX/65y;LX/6Ct;Ljava/lang/Integer;)LX/68k;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_8
    check-cast p0, LX/65m;

    sget-object v0, LX/68f;->A00:LX/Mqf;

    iget-object v1, p0, LX/65m;->A00:LX/65l;

    const/16 v0, 0x20

    invoke-static {v0}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/68g;->A00(LX/65l;LX/6Ct;Ljava/lang/Integer;)LX/68g;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    check-cast p0, LX/60l;

    sget-object v0, LX/5ZU;->A03:LX/5ZR;

    iget v4, p0, LX/60l;->A00:I

    const/16 v3, 0x40

    if-ne v4, v3, :cond_15

    invoke-static {v4}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v1

    iget-object v0, v1, LX/6Ct;->A00:LX/60k;

    iget-object v0, v0, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v4, v0, :cond_14

    invoke-virtual {p0}, LX/Jtv;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p2, :cond_13

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    if-eqz p2, :cond_13

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {p0, p2}, LX/6DB;->A00(LX/60l;Ljava/lang/Integer;)LX/60k;

    move-result-object v0

    new-instance v2, LX/5ZV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/5ZV;->A00:LX/60l;

    iput-object v1, v2, LX/5ZV;->A02:LX/6Ct;

    iput-object v0, v2, LX/5ZV;->A01:LX/60k;

    iput-object p2, v2, LX/5ZV;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const-string v2, "invalid key size: "

    const-string v1, ". Valid keys must have "

    const-string v0, " bytes."

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p0, LX/61l;

    iget-object v0, p0, LX/61l;->A00:LX/61d;

    iget-object v4, v0, LX/61d;->A00:LX/Ijw;

    sget-object v2, LX/61m;->A02:LX/61m;

    iget-object v0, v4, LX/Ijw;->typeUrl_:Ljava/lang/String;

    invoke-static {v2, v0}, LX/61m;->A00(LX/61m;Ljava/lang/String;)LX/60Z;

    move-result-object v3

    iget-object v1, v4, LX/Ijw;->typeUrl_:Ljava/lang/String;

    iget-object v0, v2, LX/61m;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/Ijw;->value_:LX/5hE;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    check-cast v2, LX/Iiv;

    iget-object v0, v3, LX/60Z;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Iiv;->A04(LX/5hE;)V

    sget-object v0, LX/61c;->RAW:LX/61c;

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijw;

    invoke-virtual {v0}, LX/61c;->A01()I

    move-result v0

    iput v0, v1, LX/Ijw;->outputPrefixType_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v2

    check-cast v2, LX/Ijw;

    iget-object v0, v2, LX/Ijw;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)LX/60k;

    move-result-object v0

    new-instance v1, LX/61d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/61d;->A00:LX/Ijw;

    iput-object v0, v1, LX/61d;->A01:LX/60k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/60d;->A01:LX/60d;

    invoke-virtual {v3, v1}, LX/60d;->A01(LX/Mwo;)LX/Jtv;

    move-result-object v2

    sget-object v1, LX/61k;->A02:LX/61k;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/61k;->A00(LX/Jtv;LX/61k;Ljava/lang/Integer;)LX/Jtu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/60d;->A02(LX/Jtu;)LX/Mwo;

    move-result-object v2

    check-cast v2, LX/60g;

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    invoke-virtual {v0, p0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/6EV;

    iget-object v1, v2, LX/60g;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v0, v3, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6Cp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6Cp;->typeUrl_:Ljava/lang/String;

    iget-object v1, v2, LX/60g;->A02:LX/5hE;

    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v0, v3, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6Cp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6Cp;->value_:LX/5hE;

    iget-object v2, v2, LX/60g;->A00:LX/5ZW;

    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v1, v3, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/6Cp;

    sget-object v0, LX/5ZW;->UNRECOGNIZED:LX/5ZW;

    if-eq v2, v0, :cond_16

    iget v0, v2, LX/5ZW;->value:I

    iput v0, v1, LX/6Cp;->keyMaterialType_:I

    invoke-virtual {v3}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/6Cp;

    iget-object v3, v0, LX/6Cp;->typeUrl_:Ljava/lang/String;

    iget-object v2, v0, LX/6Cp;->value_:LX/5hE;

    invoke-virtual {v0}, LX/6Cp;->A0F()LX/5ZW;

    move-result-object v1

    invoke-virtual {v4}, LX/Ijw;->A0F()LX/61c;

    move-result-object v0

    invoke-static {v1, v0, v2, p2, v3}, LX/60g;->A00(LX/5ZW;LX/61c;LX/5hE;Ljava/lang/Integer;Ljava/lang/String;)LX/60g;

    move-result-object v0

    new-instance v2, LX/5ZP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5ZP;->A00:LX/60g;

    goto :goto_0

    :cond_16
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string v0, "Creating new keys is not allowed."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_b
    check-cast p0, LX/64a;

    sget-object v0, LX/64b;->A02:LX/5ZR;

    iget v2, p0, LX/64a;->A00:I

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1c

    invoke-static {v2}, LX/6Ct;->A00(I)LX/6Ct;

    move-result-object v1

    iget-object v0, v1, LX/6Ct;->A00:LX/60k;

    iget-object v0, v0, LX/60k;->A00:[B

    array-length v0, v0

    if-ne v2, v0, :cond_1b

    invoke-virtual {p0}, LX/Jtv;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez p2, :cond_19

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    if-eqz p2, :cond_19

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-static {p0, p2}, LX/KaX;->A00(LX/64a;Ljava/lang/Integer;)LX/60k;

    move-result-object v0

    new-instance v2, LX/64c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/64c;->A00:LX/64a;

    iput-object v1, v2, LX/64c;->A02:LX/6Ct;

    iput-object v0, v2, LX/64c;->A01:LX/60k;

    iput-object p2, v2, LX/64c;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_1a
    invoke-static {p0, p2}, LX/KaZ;->A00(LX/63k;Ljava/lang/Integer;)LX/60k;

    move-result-object v0

    new-instance v2, LX/63a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/63a;->A00:LX/63k;

    iput-object v1, v2, LX/63a;->A02:LX/6Ct;

    iput-object v0, v2, LX/63a;->A01:LX/60k;

    iput-object p2, v2, LX/63a;->A03:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-object v2

    :cond_1b
    :try_start_1
    const-string v0, "Key size mismatch"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a new key for parameters "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": no key creator for this class was registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Mqf;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "creator",
            "parametersClass"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/61k;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Different key creator for parameters class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already inserted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

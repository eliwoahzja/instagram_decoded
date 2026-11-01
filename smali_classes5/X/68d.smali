.class public abstract LX/68d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/60y;

.field public static final A01:LX/60f;

.field public static final A02:LX/60x;

.field public static final A03:LX/60m;

.field public static final A04:LX/60k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, LX/60j;->A01(Ljava/lang/String;)LX/60k;

    move-result-object v4

    sput-object v4, LX/68d;->A04:LX/60k;

    const/4 v3, 0x1

    new-instance v2, LX/Cyr;

    invoke-direct {v2, v3}, LX/Cyr;-><init>(I)V

    const-class v1, LX/68e;

    new-instance v0, LX/60m;

    invoke-direct {v0, v2, v1}, LX/60m;-><init>(LX/Mql;Ljava/lang/Class;)V

    sput-object v0, LX/68d;->A03:LX/60m;

    new-instance v1, LX/Cyq;

    invoke-direct {v1, v3}, LX/Cyq;-><init>(I)V

    new-instance v0, LX/60x;

    invoke-direct {v0, v1, v4}, LX/60x;-><init>(LX/Mqk;LX/60k;)V

    sput-object v0, LX/68d;->A02:LX/60x;

    new-instance v2, LX/CxQ;

    invoke-direct {v2, v3}, LX/CxQ;-><init>(I)V

    const-class v1, LX/68b;

    new-instance v0, LX/60f;

    invoke-direct {v0, v2, v1}, LX/60f;-><init>(LX/Mqh;Ljava/lang/Class;)V

    sput-object v0, LX/68d;->A01:LX/60f;

    new-instance v1, LX/CyQ;

    invoke-direct {v1, v3}, LX/CyQ;-><init>(I)V

    new-instance v0, LX/60y;

    invoke-direct {v0, v1, v4}, LX/60y;-><init>(LX/Mqg;LX/60k;)V

    sput-object v0, LX/68d;->A00:LX/60y;

    return-void
.end method

.method public static A00(LX/Ijk;LX/61c;)LX/68e;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputPrefixType"
        }
    .end annotation

    sget-object v3, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    check-cast v2, LX/Iiv;

    iget-object v0, p0, LX/Ijk;->dekTemplate_:LX/Ijw;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/Ijw;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ijk;->dekTemplate_:LX/Ijw;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/Ijw;->value_:LX/5hE;

    invoke-virtual {v2, v0}, LX/Iiv;->A04(LX/5hE;)V

    sget-object v0, LX/61c;->RAW:LX/61c;

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijw;

    invoke-virtual {v0}, LX/61c;->A01()I

    move-result v0

    iput v0, v1, LX/Ijw;->outputPrefixType_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0C()[B

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/60G;->A00()LX/60G;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/B9m;->A03(LX/60G;LX/B9m;[B)LX/B9m;

    move-result-object v1

    check-cast v1, LX/Ijw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, LX/60d;->A01:LX/60d;

    iget-object v0, v1, LX/Ijw;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)LX/60k;

    move-result-object v0

    new-instance v4, LX/61d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/61d;->A00:LX/Ijw;

    iput-object v0, v4, LX/61d;->A01:LX/60k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/60d;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/60e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v4, LX/61d;->A01:LX/60k;

    new-instance v1, LX/61f;

    invoke-direct {v1, v0, v2}, LX/61f;-><init>(LX/60k;Ljava/lang/Class;)V

    iget-object v0, v3, LX/60e;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/61l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/61l;->A00:LX/61d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    instance-of v0, v2, LX/64x;

    if-eqz v0, :cond_2

    sget-object v3, LX/Ktc;->A03:LX/Ktc;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {p1}, LX/61c;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v2, LX/65k;

    if-eqz v0, :cond_3

    sget-object v3, LX/Ktc;->A05:LX/Ktc;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/65m;

    if-eqz v0, :cond_4

    sget-object v3, LX/Ktc;->A06:LX/Ktc;

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/64j;

    if-eqz v0, :cond_5

    sget-object v3, LX/Ktc;->A01:LX/Ktc;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/65e;

    if-eqz v0, :cond_6

    sget-object v3, LX/Ktc;->A02:LX/Ktc;

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/66y;

    if-eqz v0, :cond_13

    sget-object v3, LX/Ktc;->A04:LX/Ktc;

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v4}, LX/60d;->A01(LX/Mwo;)LX/Jtv;

    move-result-object v2

    goto :goto_0

    :cond_8
    sget-object v1, LX/Ktb;->A01:LX/Ktb;

    goto :goto_2

    :cond_9
    sget-object v1, LX/Ktb;->A02:LX/Ktb;

    :goto_2
    iget-object v4, p0, LX/Ijk;->kekUri_:Ljava/lang/String;

    check-cast v2, LX/Ifk;

    if-eqz v4, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/Jtv;->A00()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/Ktc;->A03:LX/Ktc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/64x;

    if-eqz v0, :cond_a

    :goto_3
    new-instance v5, LX/68e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/68e;->A02:LX/Ktb;

    iput-object v4, v5, LX/68e;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/68e;->A01:LX/Ktc;

    iput-object v2, v5, LX/68e;->A00:LX/Ifk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_a
    sget-object v0, LX/Ktc;->A05:LX/Ktc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/65k;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, LX/Ktc;->A06:LX/Ktc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/65m;

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, LX/Ktc;->A01:LX/Ktc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/64j;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    sget-object v0, LX/Ktc;->A02:LX/Ktc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v2, LX/65e;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    sget-object v0, LX/Ktc;->A04:LX/Ktc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/66y;

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot use parsing strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when new keys are picked according to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "dekParametersForNewKeys must be set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "kekUri must be set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse proto"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/68e;)LX/Ijk;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget-object v5, p0, LX/68e;->A00:LX/Ifk;

    sget-object v0, LX/60d;->A01:LX/60d;

    const-class v3, LX/61d;

    iget-object v0, v0, LX/60d;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/60h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/60h;->A00:Ljava/lang/Class;

    iput-object v3, v2, LX/60h;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/60e;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60m;

    iget-object v0, v0, LX/60m;->A01:LX/Mql;

    check-cast v0, LX/Cyr;

    iget v0, v0, LX/Cyr;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9l;

    check-cast v1, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/Ijt;->DEFAULT_INSTANCE:LX/Ijt;

    invoke-virtual {v0, v2}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    sget-object v0, LX/Ijv;->DEFAULT_INSTANCE:LX/Ijv;

    invoke-virtual {v0, v2}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    const-string/jumbo v1, "tagSizeBytes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v5, LX/67m;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/YPX;->DEFAULT_INSTANCE:LX/YPX;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    iget-object v1, v5, LX/67m;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/YPX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/YPX;->keyUri_:Ljava/lang/String;

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/67m;->A00:LX/Kta;

    invoke-static {v0}, LX/67l;->A01(LX/Kta;)LX/61c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    check-cast v5, LX/68e;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    invoke-static {v5}, LX/68d;->A01(LX/68e;)LX/Ijk;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/68e;->A02:LX/Ktb;

    invoke-static {v0}, LX/68d;->A02(LX/Ktb;)LX/61c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    check-cast v5, LX/64j;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/IjN;->DEFAULT_INSTANCE:LX/IjN;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B9l;

    sget-object v0, LX/IjO;->DEFAULT_INSTANCE:LX/IjO;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B9l;

    sget-object v0, LX/YPV;->DEFAULT_INSTANCE:LX/YPV;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    iget v1, v5, LX/64j;->A02:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/YPV;

    iput v1, v0, LX/YPV;->ivSize_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/YPV;

    invoke-virtual {v7}, LX/B9l;->A03()V

    iget-object v1, v7, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/IjO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/IjO;->params_:LX/YPV;

    iget v0, v1, LX/IjO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IjO;->bitField0_:I

    iget v1, v5, LX/64j;->A00:I

    invoke-virtual {v7}, LX/B9l;->A03()V

    iget-object v0, v7, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/IjO;

    iput v1, v0, LX/IjO;->keySize_:I

    invoke-virtual {v7}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/IjO;

    invoke-virtual {v6}, LX/B9l;->A03()V

    iget-object v1, v6, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/IjN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/IjN;->aesCtrKeyFormat_:LX/IjO;

    iget v0, v1, LX/IjN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IjN;->bitField0_:I

    sget-object v0, LX/Ijt;->DEFAULT_INSTANCE:LX/Ijt;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    invoke-static {v5}, LX/64i;->A02(LX/64j;)LX/Ijv;

    move-result-object v0

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/Ijt;->params_:LX/Ijv;

    iget v0, v1, LX/Ijt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ijt;->bitField0_:I

    iget v1, v5, LX/64j;->A01:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/Ijt;

    iput v1, v0, LX/Ijt;->keySize_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/Ijt;

    invoke-virtual {v6}, LX/B9l;->A03()V

    iget-object v1, v6, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/IjN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/IjN;->hmacKeyFormat_:LX/Ijt;

    iget v0, v1, LX/IjN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/IjN;->bitField0_:I

    invoke-virtual {v6}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/64j;->A05:LX/65h;

    invoke-static {v0}, LX/64i;->A03(LX/65h;)LX/61c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast v5, LX/65e;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/IjP;->DEFAULT_INSTANCE:LX/IjP;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    invoke-static {v5}, LX/66h;->A01(LX/65e;)LX/YPW;

    move-result-object v0

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/IjP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/IjP;->params_:LX/YPW;

    iget v0, v1, LX/IjP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IjP;->bitField0_:I

    iget v1, v5, LX/65e;->A01:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/IjP;

    iput v1, v0, LX/IjP;->keySize_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/65e;->A03:LX/64y;

    invoke-static {v0}, LX/66h;->A02(LX/64y;)LX/61c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast v5, LX/64x;

    invoke-static {v5}, LX/66d;->A02(LX/64x;)V

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/Iiw;->DEFAULT_INSTANCE:LX/Iiw;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    iget v1, v5, LX/64x;->A01:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/Iiw;

    iput v1, v0, LX/Iiw;->keySize_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/64x;->A03:LX/64l;

    invoke-static {v0}, LX/66d;->A01(LX/64l;)LX/61c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, LX/66y;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/YQG;->DEFAULT_INSTANCE:LX/YQG;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    iget v1, v5, LX/66y;->A00:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/YQG;

    iput v1, v0, LX/YQG;->keySize_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/66y;->A01:LX/67b;

    invoke-static {v0}, LX/66x;->A01(LX/67b;)LX/61c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, LX/65k;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/YPP;->DEFAULT_INSTANCE:LX/YPP;

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/65k;->A00:LX/65j;

    invoke-static {v0}, LX/67f;->A01(LX/65j;)LX/61c;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    check-cast v5, LX/65y;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/Ijp;->DEFAULT_INSTANCE:LX/Ijp;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B9l;

    sget-object v0, LX/YPg;->DEFAULT_INSTANCE:LX/YPg;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    iget v1, v5, LX/65y;->A00:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/YPg;

    iput v1, v0, LX/YPg;->saltSize_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/YPg;

    invoke-virtual {v6}, LX/B9l;->A03()V

    iget-object v1, v6, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/Ijp;->params_:LX/YPg;

    iget v0, v1, LX/Ijp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ijp;->bitField0_:I

    invoke-virtual {v6}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/65y;->A01:LX/65x;

    invoke-static {v0}, LX/68j;->A01(LX/65x;)LX/61c;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    check-cast v5, LX/65m;

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v3, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/YQ0;->DEFAULT_INSTANCE:LX/YQ0;

    invoke-virtual {v0}, LX/B8l;->A0A()LX/60C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iiv;->A04(LX/5hE;)V

    iget-object v0, v5, LX/65m;->A00:LX/65l;

    invoke-static {v0}, LX/68i;->A01(LX/65l;)LX/61c;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v1, v3, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijw;

    invoke-virtual {v0}, LX/61c;->A01()I

    move-result v0

    iput v0, v1, LX/Ijw;->outputPrefixType_:I

    invoke-virtual {v3}, LX/B9l;->A01()LX/B9m;

    move-result-object v2

    check-cast v2, LX/Ijw;

    iget-object v0, v2, LX/Ijw;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, LX/60j;->A01(Ljava/lang/String;)LX/60k;

    move-result-object v1

    new-instance v0, LX/61d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/61d;->A00:LX/Ijw;

    iput-object v1, v0, LX/61d;->A01:LX/60k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/B8l;->A0C()[B

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/60G;->A00()LX/60G;

    move-result-object v1

    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    invoke-static {v1, v0, v2}, LX/B9m;->A03(LX/60G;LX/B9m;[B)LX/B9m;

    move-result-object v3

    check-cast v3, LX/Ijw;

    sget-object v0, LX/Ijk;->DEFAULT_INSTANCE:LX/Ijk;

    invoke-virtual {v0, v4}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    iget-object v1, p0, LX/68e;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/Ijk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/Ijk;->kekUri_:Ljava/lang/String;

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/Ijk;->dekTemplate_:LX/Ijw;

    iget v0, v1, LX/Ijk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Ijk;->bitField0_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/Ijk;

    return-object v0
    :try_end_0
    .catch LX/5YU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_9
    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9l;

    check-cast v1, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v1, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/YQI;->DEFAULT_INSTANCE:LX/YQI;

    invoke-virtual {v0, v2}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    const-string v1, "keySizeBytes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget-object v0, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9l;

    check-cast v1, LX/Iiv;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v1, v0}, LX/Iiv;->A05(Ljava/lang/String;)V

    sget-object v0, LX/IjM;->DEFAULT_INSTANCE:LX/IjM;

    invoke-virtual {v0, v2}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    sget-object v0, LX/YPU;->DEFAULT_INSTANCE:LX/YPU;

    invoke-virtual {v0, v2}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    const-string/jumbo v1, "tagSizeBytes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Key Format serializer for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

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
    .end packed-switch
.end method

.method public static A02(LX/Ktb;)LX/61c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/Ktb;->A02:LX/Ktb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/61c;->TINK:LX/61c;

    return-object v0

    :cond_0
    sget-object v0, LX/Ktb;->A01:LX/Ktb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/61c;->RAW:LX/61c;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

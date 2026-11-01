.class public LX/1OC;
.super LX/1NM;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:I

.field public final A02:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1OC;->A01:I

    iput-object p2, p0, LX/1OC;->A00:Ljava/lang/Class;

    iput-object p1, p0, LX/1OC;->A02:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    return-void
.end method


# virtual methods
.method public A01(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1OC;->A01:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unknown key type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1OC;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    if-nez v0, :cond_0

    sget-object v1, LX/1wz;->A00:LX/1wz;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A02(I)V

    sget-object v0, LX/1ye;->A03:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/lLo;->A00(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p2}, LX/9mQ;->A00(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    if-nez v0, :cond_1

    sget-object v1, LX/1wz;->A00:LX/1wz;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A03(I)V

    sget-object v0, LX/1ye;->A03:Ljava/util/regex/Pattern;

    invoke-static {p2}, LX/kFO;->A00(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    if-nez v0, :cond_2

    sget-object v1, LX/1wz;->A00:LX/1wz;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A02(I)V

    sget-object v0, LX/1ye;->A03:Ljava/util/regex/Pattern;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    if-nez v0, :cond_3

    sget-object v1, LX/1wz;->A00:LX/1wz;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A02(I)V

    sget-object v0, LX/1ye;->A03:Ljava/util/regex/Pattern;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    :try_start_1
    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, p2}, LX/4be;->A0G(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, p0, LX/1OC;->A00:Ljava/lang/Class;

    const-string/jumbo v1, "unable to parse key as Class"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p2}, LX/1ye;->A07(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2}, LX/1ye;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2}, LX/1ye;->A05(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_4

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_4

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/1OC;->A00:Ljava/lang/Class;

    const/16 v0, 0x43d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {p2}, LX/1ye;->A05(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_5

    const/16 v0, 0xff

    if-gt v1, v0, :cond_5

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, LX/1OC;->A00:Ljava/lang/Class;

    const/16 v0, 0x43e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {p1, p2}, LX/4Bm;->A0T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A0B:Ljava/util/TimeZone;

    if-nez v0, :cond_6

    sget-object v0, LX/4cb;->A0C:Ljava/util/TimeZone;

    :cond_6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1, p2}, LX/4Bm;->A0T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v2, p0, LX/1OC;->A00:Ljava/lang/Class;

    const-string v1, "can only convert 1-character Strings"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iget-object v2, p0, LX/1OC;->A00:Ljava/lang/Class;

    const-string/jumbo v1, "value not \'true\' or \'false\'"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    :try_start_2
    iget-object v0, p0, LX/1OC;->A02:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A15(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_e
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_f
    :try_start_4
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_11
    :try_start_5
    iget-object v0, p0, LX/1OC;->A02:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A15(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A00:LX/4bt;

    new-instance v0, LX/5CU;

    invoke-direct {v0}, LX/5CU;-><init>()V

    invoke-virtual {v1, v0, p2}, LX/4bt;->A06(LX/5CU;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5CU;->A06()[B

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    iget-object v2, p0, LX/1OC;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "problem: %s"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/4Bm;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

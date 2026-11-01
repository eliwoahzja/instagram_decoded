.class public final Lcom/instagram/realtimeclient/ThriftPayloadEncoder;
.super LX/gGw;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/ThriftPayloadEncoder$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/ThriftPayloadEncoder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;->Companion:Lcom/instagram/realtimeclient/ThriftPayloadEncoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 10

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;->Companion:Lcom/instagram/realtimeclient/ThriftPayloadEncoder$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/realtimeclient/ThriftPayloadEncoder$Companion;->access$buildForegroundState(Lcom/instagram/realtimeclient/ThriftPayloadEncoder$Companion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/Czz;

    move-result-object v7

    const/4 v9, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, LX/03M;

    invoke-direct {v1, v2}, LX/03M;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, LX/5pU;

    invoke-direct {v0, v1}, LX/5pU;-><init>(LX/03M;)V

    invoke-virtual {v0}, LX/Ca5;->A0L()V

    invoke-virtual {v0}, LX/Ca5;->A0K()V

    invoke-virtual {v0}, LX/Ca5;->A0M()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, LX/03M;

    invoke-direct {v0, v6}, LX/03M;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, LX/5pU;

    invoke-direct {v4, v0}, LX/5pU;-><init>(LX/03M;)V

    invoke-virtual {v4}, LX/Ca5;->A0L()V

    iget-object v1, v7, LX/Czz;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v0, LX/Czz;->A08:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/Ca5;->A0A(Z)V

    :cond_0
    iget-object v1, v7, LX/Czz;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/Czz;->A0A:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Ca5;->A08(I)V

    :cond_1
    iget-object v2, v7, LX/Czz;->A04:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    sget-object v0, LX/Czz;->A0D:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/0KB;

    invoke-direct {v0, v1, v3}, LX/0KB;-><init>(IB)V

    invoke-virtual {v4, v0}, LX/Ca5;->A0R(LX/0KB;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Ca5;->A08(I)V

    goto :goto_0

    :cond_2
    iget-object v8, v7, LX/Czz;->A03:Ljava/util/List;

    if-eqz v8, :cond_5

    sget-object v0, LX/Czz;->A0C:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/0KB;

    invoke-direct {v0, v2, v1}, LX/0KB;-><init>(IB)V

    invoke-virtual {v4, v0}, LX/Ca5;->A0R(LX/0KB;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Czy;

    invoke-virtual {v4}, LX/Ca5;->A0L()V

    iget-object v1, v2, LX/Czy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/Czy;->A03:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-virtual {v4, v1}, LX/Ca5;->A0S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/Czy;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/Czy;->A02:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Ca5;->A08(I)V

    :cond_4
    invoke-virtual {v4}, LX/Ca5;->A0K()V

    invoke-virtual {v4}, LX/Ca5;->A0M()V

    goto :goto_1

    :cond_5
    iget-object v2, v7, LX/Czz;->A06:Ljava/util/List;

    if-eqz v2, :cond_6

    sget-object v0, LX/Czz;->A0F:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/0KB;

    invoke-direct {v0, v1, v3}, LX/0KB;-><init>(IB)V

    invoke-virtual {v4, v0}, LX/Ca5;->A0R(LX/0KB;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Ca5;->A08(I)V

    goto :goto_2

    :cond_6
    iget-object v3, v7, LX/Czz;->A05:Ljava/util/List;

    if-eqz v3, :cond_7

    sget-object v0, LX/Czz;->A0E:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xb

    new-instance v0, LX/0KB;

    invoke-direct {v0, v2, v1}, LX/0KB;-><init>(IB)V

    invoke-virtual {v4, v0}, LX/Ca5;->A0R(LX/0KB;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Ca5;->A0S(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, v7, LX/Czz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, LX/Czz;->A07:LX/0Je;

    invoke-virtual {v4, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-virtual {v4, v1}, LX/Ca5;->A0S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/Ca5;->A0K()V

    invoke-virtual {v4}, LX/Ca5;->A0M()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v3, v5

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    :try_end_0
    .catch LX/2zx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v9
.end method

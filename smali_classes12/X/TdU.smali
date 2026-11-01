.class public final LX/TdU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdU;->A00:LX/TdU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)I
    .locals 3

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82073c00021129L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    return v0

    :cond_2
    iget v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    return v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 5

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v4

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    if-eq v1, v0, :cond_8

    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/IJb;

    if-eqz v4, :cond_1

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    :goto_1
    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6c3c8fd5

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v2

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x76bbb26c

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v0, :cond_1

    if-ge v3, v2, :cond_1

    iput v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    iput v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    return-void

    :cond_4
    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/IJb;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6c3c8fd5

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v3

    :cond_5
    iget v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820823000012a9L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    goto :goto_2

    :cond_6
    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81060200001c2eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    goto :goto_2

    :cond_8
    iget v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    iget v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/IJb;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6c3c8fd5

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v3

    :cond_9
    if-eqz v4, :cond_0

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    if-ge v0, v2, :cond_0

    iget v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    iget v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    iget v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_a

    if-ge v3, v0, :cond_a

    invoke-static {p1}, LX/TdU;->A00(Lcom/instagram/business/promote/model/PromoteData;)I

    move-result v2

    :cond_a
    :goto_2
    iput v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

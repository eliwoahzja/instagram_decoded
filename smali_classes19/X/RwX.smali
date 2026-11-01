.class public final LX/RwX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:[C

.field public final A0C:LX/Rwv;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/Map;

.field public final A0F:[C


# direct methods
.method public constructor <init>(LX/Rwv;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RwX;->A0C:LX/Rwv;

    iput-object p2, p0, LX/RwX;->A0D:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-array v0, v3, [C

    iput-object v0, p0, LX/RwX;->A0B:[C

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/RwX;->A0E:Ljava/util/Map;

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x73c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/RwX;->A0E:Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    new-array v0, v0, [C

    iput-object v0, p0, LX/RwX;->A0F:[C

    aput-char v3, v0, v3

    :cond_1
    iget-object v1, p0, LX/RwX;->A0F:[C

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v1, v3

    iget-object v2, p0, LX/RwX;->A0F:[C

    add-int/lit8 v1, v6, 0xb

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v2, v1

    move v6, v3

    if-lt v3, v4, :cond_1

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/RwX;->A0C:LX/Rwv;

    iget-char v0, p0, LX/RwX;->A01:C

    invoke-virtual {v1, v0}, LX/Rwv;->A00(C)F

    move-result v2

    iget v0, p0, LX/RwX;->A04:F

    iget v1, p0, LX/RwX;->A07:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v2, p0, LX/RwX;->A07:F

    iput v2, p0, LX/RwX;->A04:F

    :cond_0
    return-void
.end method

.method public final A01(LX/dNs;C)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-char p2, p0, LX/RwX;->A01:C

    iget v0, p0, LX/RwX;->A04:F

    iput v0, p0, LX/RwX;->A06:F

    iget-object v0, p0, LX/RwX;->A0C:LX/Rwv;

    invoke-virtual {v0, p2}, LX/Rwv;->A00(C)F

    move-result v0

    iput v0, p0, LX/RwX;->A07:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/RwX;->A0B:[C

    iget-char v0, p0, LX/RwX;->A00:C

    iget-object v2, p0, LX/RwX;->A0E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :goto_0
    iget-char v0, p0, LX/RwX;->A01:C

    iget-object v2, p0, LX/RwX;->A0E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v1, p0, LX/RwX;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    iput v3, p0, LX/RwX;->A0A:I

    iput v2, p0, LX/RwX;->A09:I

    iget-object v0, p0, LX/RwX;->A0F:[C

    iput-object v0, p0, LX/RwX;->A0B:[C

    sget-object v0, LX/dNs;->A03:LX/dNs;

    if-ne p1, v0, :cond_5

    if-ge v3, v2, :cond_0

    add-int/lit8 v0, v3, 0xa

    iput v0, p0, LX/RwX;->A0A:I

    :cond_0
    :goto_2
    iget v0, p0, LX/RwX;->A03:F

    iput v0, p0, LX/RwX;->A05:F

    const/4 v0, 0x0

    iput v0, p0, LX/RwX;->A03:F

    return-void

    :cond_1
    iget-char v6, p0, LX/RwX;->A00:C

    iget-char v5, p0, LX/RwX;->A01:C

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v6, v5, :cond_2

    new-array v0, v7, [C

    aput-char v6, v0, v3

    iput-object v0, p0, LX/RwX;->A0B:[C

    iput v3, p0, LX/RwX;->A0A:I

    :goto_3
    iput v3, p0, LX/RwX;->A09:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    new-array v0, v1, [C

    aput-char v5, v0, v3

    aput-char v6, v0, v7

    iput-object v0, p0, LX/RwX;->A0B:[C

    iput v7, p0, LX/RwX;->A0A:I

    goto :goto_3

    :cond_4
    new-array v0, v1, [C

    aput-char v6, v0, v3

    aput-char v5, v0, v7

    iput-object v0, p0, LX/RwX;->A0B:[C

    iput v3, p0, LX/RwX;->A0A:I

    goto :goto_4

    :cond_5
    if-ge v2, v3, :cond_0

    add-int/lit8 v4, v2, 0xa

    :goto_4
    iput v4, p0, LX/RwX;->A09:I

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/fJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/in8;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fJv;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/fJv;LX/c1O;)LX/c16;
    .locals 1

    invoke-static {p0, p1}, LX/fJv;->A02(LX/fJv;LX/c1O;)Ljava/util/List;

    move-result-object p0

    const-string v0, "video/mp2t"

    new-instance p1, LX/c16;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/c16;->A02:Ljava/util/List;

    iput-object v0, p1, LX/c16;->A01:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2My;

    iput-object v0, p1, LX/c16;->A03:[LX/2My;

    const/4 v0, 0x1

    new-instance p0, LX/SVW;

    invoke-direct {p0, p1, v0}, LX/SVW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Nb;

    invoke-direct {v0, p0}, LX/2Nb;-><init>(LX/Fhk;)V

    iput-object v0, p1, LX/c16;->A00:LX/2Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A01(LX/fJv;LX/c1O;)LX/c6i;
    .locals 1

    invoke-static {p0, p1}, LX/fJv;->A02(LX/fJv;LX/c1O;)Ljava/util/List;

    move-result-object p0

    const-string v0, "video/mp2t"

    new-instance p1, LX/c6i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/c6i;->A02:Ljava/util/List;

    iput-object v0, p1, LX/c6i;->A01:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2My;

    iput-object v0, p1, LX/c6i;->A03:[LX/2My;

    const/4 p0, 0x2

    new-instance v0, LX/SVW;

    invoke-direct {v0, p1, p0}, LX/SVW;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/2Nb;

    invoke-direct {p0, v0}, LX/2Nb;-><init>(LX/Fhk;)V

    iput-object p0, p1, LX/c6i;->A00:LX/2Nb;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/2Nb;->A01(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A02(LX/fJv;LX/c1O;)Ljava/util/List;
    .locals 10

    iget-object v0, p1, LX/c1O;->A04:[B

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v8

    iget-object v9, p0, LX/fJv;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {v8}, LX/2Mk;->A04()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v1

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v0

    iget v7, v8, LX/2Mk;->A01:I

    add-int/2addr v7, v0

    const/16 v0, 0x86

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    const/4 v1, 0x3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0, v1}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v4, v2, 0x3f

    const-string v3, "application/cea-708"

    :goto_2
    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v8, p1}, LX/2Mk;->A0Y(I)V

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [B

    if-eqz p1, :cond_1

    aput-byte v1, v0, v2

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9aU;->A02(Ljava/lang/String;)V

    iput-object p0, v0, LX/9aU;->A0Y:Ljava/lang/String;

    iput v4, v0, LX/9aU;->A02:I

    iput-object v1, v0, LX/9aU;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aput-byte v2, v0, v2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const-string v3, "application/cea-608"

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, LX/2Mk;->A0X(I)V

    goto :goto_0

    :cond_5
    return-object v9
.end method

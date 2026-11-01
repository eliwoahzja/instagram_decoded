.class public final LX/k0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/iiG;

.field public A03:LX/iiG;

.field public A04:Ljava/lang/Object;

.field public final A05:LX/4Bm;

.field public final A06:LX/ov4;

.field public final A07:LX/ouD;

.field public final A08:Ljava/util/BitSet;

.field public final A09:[Ljava/lang/Object;

.field public final A0A:LX/4Bd;


# direct methods
.method public constructor <init>(LX/4Bd;LX/4Bm;LX/ov4;LX/ouD;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/k0z;->A0A:LX/4Bd;

    iput-object p2, p0, LX/k0z;->A05:LX/4Bm;

    iput p5, p0, LX/k0z;->A00:I

    iput-object p4, p0, LX/k0z;->A07:LX/ouD;

    new-array v0, p5, [Ljava/lang/Object;

    iput-object v0, p0, LX/k0z;->A09:[Ljava/lang/Object;

    const/16 v0, 0x20

    if-lt p5, v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/k0z;->A08:Ljava/util/BitSet;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/ov4;->A00()I

    move-result v0

    if-ltz v0, :cond_1

    iput-object p3, p0, LX/k0z;->A06:LX/ov4;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(LX/bXv;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/k0z;->A06:LX/ov4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/bXv;->A03()I

    move-result v1

    invoke-virtual {v0}, LX/ov4;->A00()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/k0z;->A02:LX/iiG;

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, LX/bXv;->A0C()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/k0z;->A05:LX/4Bm;

    invoke-virtual {v0, v1}, LX/4Bm;->A0m(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v0, p1, LX/noY;->A00:LX/ovD;

    iget-object v0, v0, LX/ovD;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v2, p0, LX/k0z;->A05:LX/4Bm;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/bXv;->A03:LX/4lt;

    iget-object v1, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/bXv;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing required creator property \'%s\' (index %d)"

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, LX/4Bm;->A0a(LX/sby;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/4fs;->A0A:LX/4fs;

    invoke-virtual {v2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/bXv;->A03:LX/4lt;

    iget-object v1, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/bXv;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v0, p1, LX/bXv;->A05:LX/rhO;

    invoke-interface {v0, v2}, LX/rhO;->BJ9(LX/4Bm;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/bXv;->A04()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->BJ9(LX/4Bm;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch LX/bRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1}, LX/bXv;->Ce5()LX/bWw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bWw;->A0B()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/bXv;->A03:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/bRs;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final A01(LX/ov4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/k0z;->A03:LX/iiG;

    new-instance v1, LX/bVZ;

    invoke-direct {v1, v0, p2}, LX/iiG;-><init>(LX/iiG;Ljava/lang/Object;)V

    iput-object p1, v1, LX/bVZ;->A00:LX/ov4;

    iput-object p3, v1, LX/bVZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/k0z;->A03:LX/iiG;

    return-void
.end method

.method public final A02(LX/bXv;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/k0z;->A03:LX/iiG;

    new-instance v1, LX/bVY;

    invoke-direct {v1, v0, p2}, LX/iiG;-><init>(LX/iiG;Ljava/lang/Object;)V

    iput-object p1, v1, LX/bVY;->A00:LX/bXv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/k0z;->A03:LX/iiG;

    return-void
.end method

.method public final A03(LX/bXv;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, LX/bXv;->A03()I

    move-result v4

    iget-object v0, p0, LX/k0z;->A09:[Ljava/lang/Object;

    aput-object p2, v0, v4

    iget-object v1, p0, LX/k0z;->A08:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, LX/k0z;->A01:I

    shl-int v0, v2, v4

    or-int/2addr v0, v1

    if-eq v1, v0, :cond_2

    iput v0, p0, LX/k0z;->A01:I

    iget v0, p0, LX/k0z;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/k0z;->A00:I

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/k0z;->A07:LX/ouD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/k0z;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, LX/k0z;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/k0z;->A00:I

    :cond_2
    return v3
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/k0z;->A07:LX/ouD;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ouD;->A04:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/k0z;->A0A:LX/4Bd;

    iget-object v1, p0, LX/k0z;->A05:LX/4Bm;

    iget-object v0, v3, LX/ouD;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/k0z;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

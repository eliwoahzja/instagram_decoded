.class public final LX/bUq;
.super LX/bXv;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ouQ;

.field public A02:LX/bXv;

.field public A03:LX/bWr;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/bUq;LX/rhO;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, LX/bXv;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/bXv;)V

    iget-object v0, p2, LX/bUq;->A03:LX/bWr;

    iput-object v0, p0, LX/bUq;->A03:LX/bWr;

    iget-object v0, p2, LX/bUq;->A01:LX/ouQ;

    iput-object v0, p0, LX/bUq;->A01:LX/ouQ;

    iget-object v0, p2, LX/bUq;->A02:LX/bXv;

    iput-object v0, p0, LX/bUq;->A02:LX/bXv;

    iget v0, p2, LX/bUq;->A00:I

    iput v0, p0, LX/bUq;->A00:I

    iget-boolean v0, p2, LX/bUq;->A04:Z

    iput-boolean v0, p0, LX/bUq;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/bUq;)V
    .locals 4

    iget-object v0, p0, LX/bUq;->A02:LX/bXv;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LX/bUq;->A03:LX/bWr;

    if-nez v0, :cond_1

    const-string v2, "UNKNOWN TYPE"

    :goto_0
    iget-object v0, p0, LX/bXv;->A03:LX/4lt;

    iget-object v1, v0, LX/4lt;->A02:Ljava/lang/String;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    if-nez v1, :cond_0

    const-string v0, "[null]"

    :goto_1
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No fallback setter/field defined for creator property %s (of %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bXv;->A01:LX/4bg;

    invoke-static {v3, v0, v1}, LX/7k6;->A04(LX/4Bd;LX/4bg;Ljava/lang/String;)LX/7k6;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/bWr;->A02:LX/bWq;

    invoke-virtual {v0}, LX/bWw;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[creator property, name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bXv;->A03:LX/4lt;

    iget-object v1, v0, LX/4lt;->A02:Ljava/lang/String;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    if-nez v1, :cond_0

    const-string v0, "[null]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; inject id \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/bXv;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

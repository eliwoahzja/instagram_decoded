.class public final LX/BAw;
.super LX/IkP;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:LX/Mwu;

.field public final A02:LX/Mww;

.field public final A03:Lcom/google/gson/reflect/TypeToken;

.field public final A04:LX/Mwt;

.field public final A05:LX/BAu;

.field public final A06:Z

.field public volatile A07:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/Mwt;LX/Mwu;LX/Mww;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BAu;

    invoke-direct {v0, p0}, LX/BAu;-><init>(LX/BAw;)V

    iput-object v0, p0, LX/BAw;->A05:LX/BAu;

    iput-object p3, p0, LX/BAw;->A01:LX/Mwu;

    iput-object p2, p0, LX/BAw;->A04:LX/Mwt;

    iput-object p1, p0, LX/BAw;->A00:Lcom/google/gson/Gson;

    iput-object p5, p0, LX/BAw;->A03:Lcom/google/gson/reflect/TypeToken;

    iput-object p4, p0, LX/BAw;->A02:LX/Mww;

    iput-boolean p6, p0, LX/BAw;->A06:Z

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BAw;->A04:LX/Mwt;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/BAw;->A07:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BAw;->A00:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/BAw;->A02:LX/Mww;

    iget-object v0, p0, LX/BAw;->A03:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A02(LX/Mww;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, LX/BAw;->A07:Lcom/google/gson/TypeAdapter;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/Kab;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v2

    iget-boolean v0, p0, LX/BAw;->A06:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/IkO;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/BAw;->A03:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v0, p0, LX/BAw;->A05:LX/BAu;

    invoke-interface {v3, v2, v1, v0}, LX/Mwt;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/Mqs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/BAw;->A01:LX/Mwu;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/BAw;->A07:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BAw;->A00:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/BAw;->A02:LX/Mww;

    iget-object v0, p0, LX/BAw;->A03:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A02(LX/Mww;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, LX/BAw;->A07:Lcom/google/gson/TypeAdapter;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/BAw;->A06:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    return-void

    :cond_2
    iget-object v0, p0, LX/BAw;->A03:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    iget-object v0, p0, LX/BAw;->A05:LX/BAu;

    invoke-interface {v2, p2, v1, v0}, LX/Mwu;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/Mqt;)Lcom/google/gson/JsonElement;

    move-result-object v1

    sget-object v0, LX/8aM;->A0F:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

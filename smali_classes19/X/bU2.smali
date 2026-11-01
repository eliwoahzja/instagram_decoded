.class public final LX/bU2;
.super LX/bXv;
.source ""


# instance fields
.field public A00:LX/ouD;


# direct methods
.method public constructor <init>(LX/ovD;LX/ouD;)V
    .locals 6

    iget-object v5, p2, LX/ouD;->A04:LX/4lt;

    iget-object v4, p2, LX/ouD;->A02:LX/4bg;

    iget-object v3, p2, LX/ouD;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-direct {p0, p1}, LX/noY;-><init>(LX/ovD;)V

    const/4 v0, -0x1

    iput v0, p0, LX/bXv;->A00:I

    if-nez v5, :cond_1

    sget-object v5, LX/4lt;->A03:LX/4lt;

    :cond_0
    :goto_0
    iput-object v5, p0, LX/bXv;->A03:LX/4lt;

    iput-object v4, p0, LX/bXv;->A01:LX/4bg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/bXv;->A04:LX/4lt;

    iput-object v0, p0, LX/bXv;->A0A:LX/rmM;

    iput-object v0, p0, LX/bXv;->A08:LX/ov8;

    iput-object v0, p0, LX/bXv;->A07:LX/1NY;

    iput-object v3, p0, LX/bXv;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, p0, LX/bXv;->A05:LX/rhO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/bU2;->A00:LX/ouD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_1
    iget-object v2, v5, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1yc;->A01:LX/1yc;

    invoke-virtual {v0, v2}, LX/1yc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v1, v2, :cond_0

    iget-object v0, v5, LX/4lt;->A01:Ljava/lang/String;

    new-instance v5, LX/4lt;

    invoke-direct {v5, v1, v0}, LX/4lt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

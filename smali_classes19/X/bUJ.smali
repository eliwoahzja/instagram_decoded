.class public final LX/bUJ;
.super LX/bXv;
.source ""


# instance fields
.field public A00:LX/bWt;

.field public A01:Z

.field public transient A02:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/bUJ;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/bXv;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/bXv;)V

    iget-object v0, p3, LX/bUJ;->A00:LX/bWt;

    iput-object v0, p0, LX/bUJ;->A00:LX/bWt;

    iget-object v0, p3, LX/bUJ;->A02:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/bUJ;->A02:Ljava/lang/reflect/Field;

    sget-object v0, LX/1Nt;->A02:LX/1Nt;

    invoke-static {p2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/bUJ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

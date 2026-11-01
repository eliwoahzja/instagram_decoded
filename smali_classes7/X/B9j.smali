.class public final LX/B9j;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/hcx;

.field public final A04:LX/4hZ;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:LX/B4x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwa;LX/hcx;)V
    .locals 12

    const-string v3, ""

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, v0}, LX/9Eo;-><init>(Z)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/B9j;->A03:LX/hcx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B9j;->A05:Ljava/util/ArrayList;

    const v0, 0x7f0e0abc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v4, LX/4hZ;

    move-object v5, p1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v11}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v4, p0, LX/B9j;->A04:LX/4hZ;

    new-instance v1, LX/B4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/B4x;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/B4x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/B4x;->A01:LX/9PW;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/B4x;->A04:LX/Pwb;

    iput-object v6, v1, LX/B4x;->A03:LX/PwA;

    iput-boolean v2, v1, LX/B4x;->A06:Z

    iput-boolean v2, v1, LX/B4x;->A07:Z

    iput-object v3, v1, LX/B4x;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/B9j;->A06:LX/B4x;

    iput-boolean v2, p0, LX/B9j;->A01:Z

    filled-new-array {v1, v4}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Eo;->A0t([LX/Nel;)V

    iget-object v1, p0, LX/B9j;->A03:LX/hcx;

    iget-object v0, p0, LX/B9j;->A04:LX/4hZ;

    invoke-virtual {p0, v0, v1, v6}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public static final A00(LX/B9j;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0, v6}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    iget v5, v0, LX/1mw;->A00:I

    iget v4, v0, LX/1mw;->A01:I

    iget v3, v0, LX/1mw;->A02:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    :goto_0
    new-instance v0, LX/DHL;

    invoke-direct {v0, p1, v5, v6}, LX/DHL;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/MnZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MnZ;->A01:LX/DHL;

    iput v6, v2, LX/MnZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/B9j;->A06:LX/B4x;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0u(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/B9j;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    invoke-static {p0, v0}, LX/B9j;->A00(LX/B9j;Ljava/util/List;)V

    iget-boolean v0, p0, LX/B9j;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/B9j;->A03:LX/hcx;

    iget-object v1, p0, LX/B9j;->A04:LX/4hZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

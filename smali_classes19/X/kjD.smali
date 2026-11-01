.class public abstract LX/kjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/kjD;->A01:Ljava/lang/String;

    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LX/kjD;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/kjD;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object v0, p0, LX/kjD;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    aget-object v0, v0, p4

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/kjD;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const-string v0, "__default_type__"

    .line 268435468
    .line 268435469
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    move-object p2, v1

    .line 268435480
    :cond_0
    iput-object p2, p0, LX/kjD;->A02:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/kjD;->A03:Ljava/lang/reflect/Method;

    .line 268435483
    .line 268435484
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/kjD;->A00:Ljava/lang/Integer;

    .line 268435489
    .line 268435490
    return-void
.end method

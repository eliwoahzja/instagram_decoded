.class public final Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;


# instance fields
.field public final type:LX/2R5;

.field public final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mantle-common-mantleDataValue"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2R5;->values()[LX/2R5;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    iput-object p2, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2R5;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void
.end method

.method private final getTypeCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    iget v0, v0, LX/2R5;->A00:I

    return v0
.end method


# virtual methods
.method public final getType()LX/2R5;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    return-object v0
.end method

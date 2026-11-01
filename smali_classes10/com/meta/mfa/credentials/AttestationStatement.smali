.class public final Lcom/meta/mfa/credentials/AttestationStatement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/Esp;

.field public static final Companion:Lcom/meta/mfa/credentials/AttestationStatement$Companion;


# instance fields
.field public final alg:I

.field public final sig:[B

.field public final x5c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/mfa/credentials/AttestationStatement$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/AttestationStatement;->Companion:Lcom/meta/mfa/credentials/AttestationStatement$Companion;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(II[BLjava/util/List;LX/HHC;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Qbe;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput p2, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    .line 268435475
    .line 268435476
    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    .line 268435477
    .line 268435478
    iput-object p4, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(I[BLjava/util/List;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    iput-object p2, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    iput-object p3, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/Esp;
    .locals 1

    sget-object v0, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/Esp;

    return-object v0
.end method

.method public static synthetic getAlg$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getX5c$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AttestationStatement;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v3, Lcom/meta/mfa/credentials/AttestationStatement;->$childSerializers:[LX/Esp;

    const/4 v1, 0x0

    iget v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    invoke-interface {p1, p2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v2, LX/1qJ;->A00:LX/1qJ;

    iget-object v1, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, p2, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final getAlg()I
    .locals 1

    iget v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->alg:I

    return v0
.end method

.method public final getSig()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->sig:[B

    return-object v0
.end method

.method public final getX5c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AttestationStatement;->x5c:Ljava/util/List;

    return-object v0
.end method

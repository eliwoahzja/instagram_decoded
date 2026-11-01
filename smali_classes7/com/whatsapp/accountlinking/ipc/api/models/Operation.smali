.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/Esp;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

.field public static final DEFAULT_OP_TIMEOUT_MS:J = 0x3a98L


# direct methods
.method public static synthetic $r8$lambda$KSOfHz2MTip2VI12qpI5QJySRwM()LX/9OW;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/Operation$Companion;

    const/4 v1, 0x2

    new-instance v0, LX/KBe;

    invoke-direct {v0, v1}, LX/KBe;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public synthetic constructor <init>(ILX/HHC;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/9OW;
    .locals 10

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v2, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x0

    const-class v4, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array {v1, v0}, [LX/Lmv;

    move-result-object v8

    new-instance v1, LX/1nj;

    invoke-direct {v1, v2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-array v0, v5, [Ljava/lang/annotation/Annotation;

    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v3, v1, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LX/1nj;

    invoke-direct {v2, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;[Ljava/lang/annotation/Annotation;)V

    filled-new-array {v3, v0}, [LX/9OW;

    move-result-object v9

    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    const-string v5, "Operation"

    new-instance v4, LX/8MN;

    invoke-direct/range {v4 .. v9}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v4
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/Esp;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/Esp;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getOperationTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public abstract getVersion()I
.end method

.method public final serialize()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/Flg;->A00:LX/Fld;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fld;->A01:LX/7to;

    invoke-virtual {v0, p0, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

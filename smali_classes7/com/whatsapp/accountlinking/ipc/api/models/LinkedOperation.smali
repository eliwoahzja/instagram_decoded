.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/Esp;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation$Companion;


# direct methods
.method public static synthetic $r8$lambda$mDovhCy5aYGZ-qVeQHMkbWmnKJ8()LX/9OW;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->_init_$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation$Companion;

    const/4 v1, 0x1

    new-instance v0, LX/KBe;

    invoke-direct {v0, v1}, LX/KBe;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->$cachedSerializer$delegate:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(ILX/HHC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/9OW;
    .locals 3

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/Lmv;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/Esp;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->$cachedSerializer$delegate:LX/Esp;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

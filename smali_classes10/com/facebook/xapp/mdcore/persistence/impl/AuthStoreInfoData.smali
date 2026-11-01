.class public final Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:LX/7to;

.field public static final A08:[LX/Esp;

.field public static final Companion:Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->Companion:Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;

    const/16 v0, 0x61

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v7}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    const/16 v0, 0xa

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A07:LX/7to;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    iput-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/Long;

    iput-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.class public final Lcom/instagram/pendingmedia/model/ChainParams;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A05:[LX/Esp;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x18

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v3, v3, v3, v3, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/ChainParams;->A05:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/pendingmedia/model/ChainParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/ChainParams;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/ChainParams;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/ChainParams;->A00:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
.end method

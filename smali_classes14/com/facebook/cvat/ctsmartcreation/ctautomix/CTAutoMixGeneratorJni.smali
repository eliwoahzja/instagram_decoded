.class public final Lcom/facebook/cvat/ctsmartcreation/ctautomix/CTAutoMixGeneratorJni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ctautomixgenerator-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctautomix/CTAutoMixGeneratorJni;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/ctautomix/CTAutoMixGeneratorJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native generateVolumes([Ljava/lang/String;[I[F[F[I[FI)[F
.end method

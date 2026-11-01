.class public final Lcom/facebook/browser/lite/util/clickid/BloomFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/browser/lite/util/clickid/BloomFilter;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "clickid"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid0(II[B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native add(J)Z
.end method

.method public final native contains(J)Z
.end method

.method public final native getBits()[B
.end method

.method public final native getNumBits()I
.end method

.method public final native getNumHashes()I
.end method

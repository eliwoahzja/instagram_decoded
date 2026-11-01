.class public final Lcom/facebook/secure/file/format/extended/jni/Magi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "magi-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/secure/file/format/extended/jni/Magi;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/secure/file/format/extended/jni/Magi;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/secure/file/format/extended/jni/Magi;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid0()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/secure/file/format/extended/jni/Magi;->initHybrid0()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method

.method public static final native nativeCheckBuf(J[B)Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;
.end method

.method public static final native nativeCreate()J
.end method

.method public static final native nativeDispose(J)V
.end method

.method public static final native nativeMatch(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/secure/file/format/extended/jni/Magi$MatchResult;
.end method

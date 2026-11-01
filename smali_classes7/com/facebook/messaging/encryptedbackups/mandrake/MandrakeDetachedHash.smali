.class public final Lcom/facebook/messaging/encryptedbackups/mandrake/MandrakeDetachedHash;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/messaging/encryptedbackups/mandrake/MandrakeDetachedHash;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/messaging/encryptedbackups/mandrake/MandrakeDetachedHash;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/encryptedbackups/mandrake/MandrakeDetachedHash;->INSTANCE:Lcom/facebook/messaging/encryptedbackups/mandrake/MandrakeDetachedHash;

    const-string v0, "advancedcryptotransport_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeComputeHash(JLjava/lang/String;[B[B[B[B)[B
.end method

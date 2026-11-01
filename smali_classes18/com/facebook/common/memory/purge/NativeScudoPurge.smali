.class public final Lcom/facebook/common/memory/purge/NativeScudoPurge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/memory/purge/NativeScudoPurge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/memory/purge/NativeScudoPurge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/memory/purge/NativeScudoPurge;->INSTANCE:Lcom/facebook/common/memory/purge/NativeScudoPurge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativePurgeAll()I
.end method

.class public final Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final nativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/gQ5;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/mcp/metadataprovider/McpHealthQPLMetadataSnapshot;->nativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

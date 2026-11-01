.class public final LX/0zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/0ze;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0ze;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zd;->A00:LX/0ze;

    .line 2
    iput-object p2, p0, LX/0zd;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0zd;->A00:LX/0ze;

    .line 2
    iget-object v3, v0, LX/0ze;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    const v2, 0xea3228

    .line 7
    iget-object v1, p0, LX/0zd;->A01:Ljava/lang/String;

    .line 9
    const-string v0, "_end"

    .line 11
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 18
    invoke-static {}, LX/0zf;->A00()V

    .line 21
    return-void
.end method

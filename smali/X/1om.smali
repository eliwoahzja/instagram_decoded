.class public final LX/1om;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A01:LX/Lmv;

.field public static final A02:LX/Lmv;


# instance fields
.field public final A00:LX/3s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1om;->A02:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1om;->A01:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/3s1;->A00:LX/3s2;

    .line 5
    iput-object v0, p0, LX/1om;->A00:LX/3s2;

    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LightweightQPLInitializerImpl"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1om;->A00:LX/3s2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

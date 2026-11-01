.class public final LX/D3N;
.super LX/0dq;
.source ""

# interfaces
.implements LX/PaW;


# instance fields
.field public A00:LX/Bvx;

.field public final A01:LX/Cxj;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Cxj;)V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/D3N;->A01:LX/Cxj;

    const-class v1, LX/3Sv;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/D3N;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/D3N;->A03:Ljava/util/Set;

    sget-object v1, LX/3Sv;->A11:LX/3Sv;

    sget-object v0, LX/3Sv;->A16:LX/3Sv;

    filled-new-array {v1, v0}, [LX/3Sv;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/D3N;->A04:Ljava/util/Set;

    return-void
.end method

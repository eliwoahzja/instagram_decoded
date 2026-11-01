.class public final LX/5zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpn;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5zO;->A07:Ljava/util/Map;

    iput-object p2, p0, LX/5zO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5zO;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5zO;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/5zO;->A08:Z

    iput-object p1, p0, LX/5zO;->A00:Ljava/lang/Integer;

    iput-object p5, p0, LX/5zO;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/5zO;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/5zO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final HQf()LX/BAY;
    .locals 1

    sget-object v0, LX/BAY;->A05:LX/BAY;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/7to;->A03:LX/7tq;

    iget-object v2, v3, LX/7to;->A02:LX/7tv;

    const-class v0, LX/5zO;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0, v1}, LX/7tv;->A00(Ljava/util/List;LX/Lmv;)LX/9OW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1nR;->A01(LX/Lmv;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

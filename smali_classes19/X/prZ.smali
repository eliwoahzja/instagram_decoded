.class public final LX/prZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/rDc;

.field public final synthetic A02:LX/kvh;


# direct methods
.method public constructor <init>(LX/rDc;LX/kvh;I)V
    .locals 0

    iput-object p2, p0, LX/prZ;->A02:LX/kvh;

    iput p3, p0, LX/prZ;->A00:I

    iput-object p1, p0, LX/prZ;->A01:LX/rDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/prZ;->A02:LX/kvh;

    iget v1, p0, LX/prZ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/kvh;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LX/prZ;->A01:LX/rDc;

    invoke-interface {v1, v0}, LX/rDc;->accept(Ljava/lang/Object;)V

    return-void
.end method

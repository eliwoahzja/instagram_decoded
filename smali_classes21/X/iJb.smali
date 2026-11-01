.class public final LX/iJb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2tJ;

.field public static A03:LX/2tM;


# instance fields
.field public final A00:Lcom/hisi/perfhub/PerfHub;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.hisi.perfhub.PerfHub"

    new-instance v3, LX/2tJ;

    invoke-direct {v3, v0}, LX/2tJ;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/iJb;->A02:LX/2tJ;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const-class v0, [I

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "perfEvent"

    invoke-virtual {v3, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/iJb;->A03:LX/2tM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/iJb;->A02:LX/2tJ;

    iget-boolean v0, v1, LX/2tJ;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hisi/perfhub/PerfHub;

    invoke-direct {v0}, Lcom/hisi/perfhub/PerfHub;-><init>()V

    iput-object v0, p0, LX/iJb;->A00:Lcom/hisi/perfhub/PerfHub;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/2tJ;->A04()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/iJb;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget-object v1, LX/iJb;->A02:LX/2tJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tJ;->A06(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs A01(I[I)I
    .locals 4

    const-string v3, ""

    iget-object v0, p0, LX/iJb;->A00:Lcom/hisi/perfhub/PerfHub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3, p2}, Lcom/hisi/perfhub/PerfHub;->perfEvent(ILjava/lang/String;[I)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/iJb;->A03:LX/2tM;

    iget-object v1, p0, LX/iJb;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v3, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2tM;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

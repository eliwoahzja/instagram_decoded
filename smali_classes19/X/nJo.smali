.class public final LX/nJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eu0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0Qb;->A03:LX/0Qb;

    iget-boolean v0, v1, LX/0Qb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Qb;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AZE(LX/CfQ;[Ljava/lang/StackTraceElement;)V
    .locals 0

    return-void
.end method

.method public final HUT()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "touch"

    return-object v0
.end method

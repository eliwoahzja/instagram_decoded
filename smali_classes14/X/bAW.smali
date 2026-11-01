.class public final LX/bAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAq;


# instance fields
.field public final synthetic A00:LX/Fym;

.field public final synthetic A01:LX/gMA;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/1nl;


# direct methods
.method public constructor <init>(LX/Fym;LX/gMA;LX/snk;LX/1nl;)V
    .locals 0

    iput-object p2, p0, LX/bAW;->A01:LX/gMA;

    iput-object p3, p0, LX/bAW;->A02:LX/snk;

    iput-object p4, p0, LX/bAW;->A03:LX/1nl;

    iput-object p1, p0, LX/bAW;->A00:LX/Fym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HaJ(IIIII)V
    .locals 6

    iget-object v0, p0, LX/bAW;->A01:LX/gMA;

    iget-object v0, v0, LX/gMA;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/bAW;->A02:LX/snk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/bAW;->A03:LX/1nl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/8ke;->enableCollectionLayoutHandlerProvider:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/bAW;->A00:LX/Fym;

    instance-of v0, v2, LX/bAQ;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/8ke;->enableDynamicPoolSize:Z

    if-eqz v0, :cond_1

    sub-int/2addr p2, p1

    div-int/lit8 v1, p2, 0x2

    check-cast v2, LX/bAQ;

    iget v0, v2, LX/bAQ;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/bAQ;->A00(I)V

    :cond_1
    return-void
.end method

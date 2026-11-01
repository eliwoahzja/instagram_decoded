.class public final LX/dbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnr;


# instance fields
.field public final synthetic A00:LX/snk;


# direct methods
.method public constructor <init>(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/dbz;->A00:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G98()V
    .locals 0

    return-void
.end method

.method public final G99(FF)V
    .locals 0

    return-void
.end method

.method public final GFr(FF)V
    .locals 3

    iget-object v2, p0, LX/dbz;->A00:LX/snk;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

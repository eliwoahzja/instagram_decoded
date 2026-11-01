.class public final LX/MGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rad;


# instance fields
.field public final synthetic A00:LX/snk;


# direct methods
.method public constructor <init>(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/MGp;->A00:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F80(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F81(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F82(LX/JVp;)V
    .locals 3

    iget-object v2, p1, LX/JVp;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/MGp;->A00:LX/snk;

    iget-object v0, p1, LX/JVp;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

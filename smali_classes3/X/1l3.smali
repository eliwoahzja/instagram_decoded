.class public final LX/1l3;
.super LX/4B7;
.source ""


# instance fields
.field public final A00:LX/Zkz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1l4;->A00:LX/1l4;

    iput-object v1, p0, LX/1l3;->A00:LX/Zkz;

    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

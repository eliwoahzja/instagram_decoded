.class public final LX/2gU;
.super LX/3Yi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/3Yi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 2

    const-string v1, "Undefined measure and it is required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

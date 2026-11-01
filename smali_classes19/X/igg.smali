.class public final LX/igg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/khI;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/igg;->A01:Ljava/util/Set;

    new-instance v0, LX/khI;

    invoke-direct {v0}, LX/khI;-><init>()V

    iput-object v0, p0, LX/igg;->A00:LX/khI;

    return-void
.end method

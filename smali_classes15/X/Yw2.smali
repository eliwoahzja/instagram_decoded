.class public final LX/Yw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b2m;

.field public A01:LX/b2m;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Yw2;->A02:Ljava/util/List;

    return-void
.end method

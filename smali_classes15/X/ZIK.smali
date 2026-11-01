.class public final LX/ZIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b2m;

.field public A01:LX/b2m;

.field public A02:LX/b2m;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/ZIK;->A05:Ljava/util/List;

    return-void
.end method

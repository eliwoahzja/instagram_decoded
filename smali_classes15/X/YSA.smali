.class public final LX/YSA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3d6;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/YSA;->A01:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, LX/SD7;

    invoke-direct {v0, p0, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/YSA;->A00:LX/3d6;

    return-void
.end method

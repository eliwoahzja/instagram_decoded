.class public final LX/SWk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zz;

.field public final A01:LX/4fV;

.field public final A02:LX/SgO;

.field public final A03:LX/VcS;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/7zz;LX/SgO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SWk;->A00:LX/7zz;

    iput-object p2, p0, LX/SWk;->A02:LX/SgO;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/SWk;->A01:LX/4fV;

    new-instance v0, LX/VcS;

    invoke-direct {v0, p0}, LX/VcS;-><init>(LX/SWk;)V

    iput-object v0, p0, LX/SWk;->A03:LX/VcS;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/SWk;->A04:Ljava/util/HashSet;

    return-void
.end method

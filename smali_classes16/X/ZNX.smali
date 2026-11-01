.class public final LX/ZNX;
.super LX/WNO;
.source ""


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:LX/cTn;

.field public final A02:LX/ZOo;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/cTn;LX/ZOo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZNX;->A02:LX/ZOo;

    iput-object p1, p0, LX/ZNX;->A01:LX/cTn;

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f130375

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZNX;->A00:LX/Bfu;

    const/16 v1, 0x1e

    new-instance v0, LX/lwE;

    invoke-direct {v0, p0, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ZNX;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

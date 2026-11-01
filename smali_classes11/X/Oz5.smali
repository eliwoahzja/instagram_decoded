.class public final LX/Oz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zz;

.field public final A01:LX/Ljc;


# direct methods
.method public constructor <init>(LX/7zz;LX/Kzk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oz5;->A00:LX/7zz;

    new-instance v1, LX/Ljc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ljc;->A00:LX/Kzk;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Ljc;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Oz5;->A01:LX/Ljc;

    return-void
.end method

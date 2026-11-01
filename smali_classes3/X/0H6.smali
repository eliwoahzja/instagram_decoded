.class public final LX/0H6;
.super LX/3i5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/3i5;-><init>()V

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/8eN;

    invoke-direct {v0, v1, v2}, LX/8eN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3i5;->A00:LX/8eN;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/8eO;

    invoke-direct {v0, v1, v2}, LX/8eO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3i5;->A01:LX/8eO;

    return-void
.end method

.class public final LX/cUA;
.super LX/jEq;
.source ""


# instance fields
.field public final A00:[LX/lRE;

.field public final synthetic A01:LX/cTR;


# direct methods
.method public constructor <init>(LX/cTR;)V
    .locals 4

    iput-object p1, p0, LX/cUA;->A01:LX/cTR;

    invoke-direct {p0}, LX/jEq;-><init>()V

    const/4 v3, 0x3

    new-array v0, v3, [LX/lRE;

    iput-object v0, p0, LX/cUA;->A00:[LX/lRE;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/cUA;->A00:[LX/lRE;

    iget-object v0, p0, LX/cUA;->A01:LX/cTR;

    iget-object v0, v0, LX/cTR;->A00:[LX/Ae5;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/Ae5;->B2C()LX/lRE;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public final B85()V
    .locals 4

    iget-object v3, p0, LX/cUA;->A00:[LX/lRE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/k8M;->B85()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

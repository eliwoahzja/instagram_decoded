.class public final synthetic LX/mXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxo;


# instance fields
.field public final synthetic A00:LX/jwz;

.field public final synthetic A01:LX/mvC;


# direct methods
.method public synthetic constructor <init>(LX/jwz;LX/mvC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mXu;->A01:LX/mvC;

    iput-object p1, p0, LX/mXu;->A00:LX/jwz;

    return-void
.end method


# virtual methods
.method public final GBi(LX/eG6;)V
    .locals 3

    iget-object v1, p0, LX/mXu;->A01:LX/mvC;

    iget-object v0, p0, LX/mXu;->A00:LX/jwz;

    sget-object v2, LX/dMh;->A01:LX/dMh;

    iget-object v0, v0, LX/jwz;->A02:LX/l4m;

    invoke-virtual {v0}, LX/l4m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/V3y;

    iget-boolean v0, p1, LX/V3y;->A04:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/dMh;->A03:LX/dMh;

    :cond_0
    iget-object v1, v1, LX/mvC;->A03:LX/lNb;

    invoke-static {v1}, LX/lNb;->A03(LX/lNb;)V

    iget-object v0, v1, LX/lNb;->A06:LX/dMh;

    if-eq v0, v2, :cond_1

    iput-object v2, v1, LX/lNb;->A06:LX/dMh;

    iget v0, v1, LX/lNb;->A00:I

    invoke-virtual {v1, v0}, LX/lNb;->A07(I)V

    :cond_1
    return-void
.end method

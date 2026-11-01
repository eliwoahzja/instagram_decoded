.class public final LX/nLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdy;


# instance fields
.field public final synthetic A00:LX/XrF;


# direct methods
.method public constructor <init>(LX/XrF;)V
    .locals 0

    iput-object p1, p0, LX/nLe;->A00:LX/XrF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5n()V
    .locals 2

    iget-object v1, p0, LX/nLe;->A00:LX/XrF;

    sget-object v0, LX/XrD;->A00:LX/XrD;

    invoke-virtual {v1, v0}, LX/gQj;->A03(LX/iEZ;)V

    iget-boolean v0, v1, LX/gQj;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gQj;->A0F:Z

    sget-object v0, LX/Xr7;->A00:LX/Xr7;

    invoke-virtual {v1, v0}, LX/gQj;->A03(LX/iEZ;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/nLe;->A00:LX/XrF;

    sget-object v0, LX/XrE;->A00:LX/XrE;

    invoke-virtual {v1, v0}, LX/gQj;->A03(LX/iEZ;)V

    return-void
.end method

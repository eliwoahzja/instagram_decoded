.class public final LX/38r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final A00:LX/36t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/36t;->A02:LX/36t;

    iput-object v0, p0, LX/38r;->A00:LX/36t;

    return-void
.end method


# virtual methods
.method public final Acu(LX/Bo9;LX/36s;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v1, v0, LX/Bo8;->A2w:Z

    return-void
.end method

.method public final Cub()LX/36t;
    .locals 1

    iget-object v0, p0, LX/38r;->A00:LX/36t;

    return-object v0
.end method

.method public final EBz(LX/36s;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/36s;->A04:LX/DXg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DXg;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

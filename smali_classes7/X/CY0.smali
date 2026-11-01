.class public final LX/CY0;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0gs;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v1, LX/CYL;->A09:LX/CYL;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CY0;->A00:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CY0;->A01:LX/snm;

    return-void
.end method


# virtual methods
.method public final A16()LX/CYL;
    .locals 1

    iget-object v0, p0, LX/CY0;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYL;

    if-nez v0, :cond_0

    sget-object v0, LX/CYL;->A09:LX/CYL;

    :cond_0
    return-object v0
.end method

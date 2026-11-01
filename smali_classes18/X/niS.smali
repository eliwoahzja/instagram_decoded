.class public final LX/niS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psJ;


# instance fields
.field public A00:LX/nwK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqB()LX/nwK;
    .locals 1

    iget-object v0, p0, LX/niS;->A00:LX/nwK;

    if-nez v0, :cond_0

    new-instance v0, LX/nwK;

    invoke-direct {v0}, LX/nwK;-><init>()V

    iput-object v0, p0, LX/niS;->A00:LX/nwK;

    :cond_0
    return-object v0
.end method

.method public final GWn()V
    .locals 1

    iget-object v0, p0, LX/niS;->A00:LX/nwK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nwK;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/niS;->A00:LX/nwK;

    return-void
.end method

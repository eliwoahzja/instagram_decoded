.class public final LX/UV2;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/igc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/igc;

    invoke-direct {v0}, LX/igc;-><init>()V

    iput-object v0, p0, LX/UV2;->A00:LX/igc;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/UV2;->A00:LX/igc;

    iget-object v0, v0, LX/igc;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

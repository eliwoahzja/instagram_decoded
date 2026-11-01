.class public abstract LX/3t6;
.super LX/7f6;
.source ""


# instance fields
.field public final A00:LX/dCB;

.field public final A01:LX/dCB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3t3;-><init>()V

    sget-object v0, LX/3t5;->A00:LX/3t5;

    iput-object v0, p0, LX/3t6;->A00:LX/dCB;

    iput-object v0, p0, LX/3t6;->A01:LX/dCB;

    return-void
.end method

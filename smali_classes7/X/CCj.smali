.class public final LX/CCj;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/CCj;->A00:LX/Izn;

    return-void
.end method

.class public final LX/Oe4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2kz;->A03:LX/2lA;

    const-string v0, "cellar_analytics_events_recorder"

    invoke-virtual {v1, v0}, LX/2lA;->A02(Ljava/lang/String;)LX/2kz;

    move-result-object v0

    iput-object v0, p0, LX/Oe4;->A00:LX/2kz;

    return-void
.end method

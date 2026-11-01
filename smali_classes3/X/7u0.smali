.class public final LX/7u0;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/1ok;

.field public final synthetic A01:LX/4Ni;


# direct methods
.method public constructor <init>(LX/1ok;LX/4Ni;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/7u0;->A00:LX/1ok;

    iput-object p2, p0, LX/7u0;->A01:LX/4Ni;

    const/4 v3, 0x0

    const-string v2, "battery_logging_scheduler"

    const/16 v1, 0x10a

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method

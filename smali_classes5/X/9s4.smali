.class public final LX/9s4;
.super LX/Hjz;
.source ""


# instance fields
.field public final synthetic A00:LX/A6J;

.field public final synthetic A01:LX/8VY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/A6J;LX/8VY;LX/Nbo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/9s4;->A00:LX/A6J;

    iput-boolean p4, p0, LX/9s4;->A02:Z

    iput-object p2, p0, LX/9s4;->A01:LX/8VY;

    invoke-direct {p0, p3}, LX/Hjz;-><init>(LX/Nbo;)V

    return-void
.end method

.class public final LX/F70;
.super LX/MUE;
.source ""


# instance fields
.field public final A00:LX/HOu;

.field public final synthetic A01:LX/Ms7;


# direct methods
.method public constructor <init>(LX/Ms7;LX/7pj;LX/HOu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/F70;->A01:LX/Ms7;

    invoke-direct {p0, p2}, LX/MUE;-><init>(LX/7pj;)V

    iput-object p3, p0, LX/F70;->A00:LX/HOu;

    return-void
.end method

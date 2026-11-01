.class public final LX/F71;
.super LX/MUE;
.source ""


# instance fields
.field public final synthetic A00:LX/MNX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/MNX;LX/7pj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/F71;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/F71;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/F71;->A00:LX/MNX;

    invoke-direct {p0, p2}, LX/MUE;-><init>(LX/7pj;)V

    return-void
.end method

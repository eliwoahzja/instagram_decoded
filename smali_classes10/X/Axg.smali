.class public final LX/Axg;
.super LX/0gs;
.source ""


# instance fields
.field public final A00:LX/Rtl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/HYw;


# direct methods
.method public constructor <init>(LX/HYw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    iput-object p1, p0, LX/Axg;->A03:LX/HYw;

    invoke-direct {p0}, LX/0gs;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/OQd;

    invoke-direct {v0, p0, v1}, LX/OQd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Axg;->A00:LX/Rtl;

    iput-object p2, p0, LX/Axg;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Axg;->A02:Ljava/lang/String;

    return-void
.end method

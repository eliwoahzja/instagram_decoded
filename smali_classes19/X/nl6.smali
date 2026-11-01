.class public final LX/nl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEA;


# instance fields
.field public final synthetic A00:LX/rEA;

.field public final synthetic A01:LX/nm2;

.field public final synthetic A02:LX/rgy;


# direct methods
.method public constructor <init>(LX/rEA;LX/nm2;LX/rgy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/nl6;->A02:LX/rgy;

    iput-object p1, p0, LX/nl6;->A00:LX/rEA;

    iput-object p2, p0, LX/nl6;->A01:LX/nm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/nl6;->A02:LX/rgy;

    iget-object v0, p0, LX/nl6;->A00:LX/rEA;

    invoke-interface {v1, v0, p1}, LX/rgy;->AMV(LX/rEA;Ljava/lang/Object;)V

    return-void
.end method

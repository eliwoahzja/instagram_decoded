.class public final LX/Opx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Pqg;

.field public final synthetic A02:LX/48t;


# direct methods
.method public constructor <init>(LX/Pqg;LX/48t;J)V
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

    iput-object p1, p0, LX/Opx;->A01:LX/Pqg;

    iput-wide p3, p0, LX/Opx;->A00:J

    iput-object p2, p0, LX/Opx;->A02:LX/48t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Opx;->A01:LX/Pqg;

    iget-wide v0, p0, LX/Opx;->A00:J

    invoke-interface {v2, v0, v1}, LX/Pqg;->F0X(J)V

    return-void
.end method

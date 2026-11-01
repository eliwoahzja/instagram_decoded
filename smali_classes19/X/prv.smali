.class public final LX/prv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rDz;

.field public final synthetic A01:LX/bQ3;

.field public final synthetic A02:LX/nn1;


# direct methods
.method public constructor <init>(LX/rDz;LX/bQ3;LX/nn1;)V
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

    iput-object p1, p0, LX/prv;->A00:LX/rDz;

    iput-object p2, p0, LX/prv;->A01:LX/bQ3;

    iput-object p3, p0, LX/prv;->A02:LX/nn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/prv;->A00:LX/rDz;

    iget-object v1, p0, LX/prv;->A01:LX/bQ3;

    new-instance v0, LX/bQU;

    invoke-direct {v0, v1}, LX/bPy;-><init>(LX/bQT;)V

    invoke-interface {v2, v0}, LX/rDz;->B6z(Ljava/lang/Object;)V

    return-void
.end method

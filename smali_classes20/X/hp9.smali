.class public final LX/hp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dSA;

.field public final synthetic A01:LX/dNW;


# direct methods
.method public constructor <init>(LX/dSA;LX/dNW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hp9;->A00:LX/dSA;

    iput-object p2, p0, LX/hp9;->A01:LX/dNW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hp9;->A01:LX/dNW;

    iget-object v0, p0, LX/hp9;->A00:LX/dSA;

    invoke-static {v0, v1}, LX/dNW;->A00(LX/dSA;LX/dNW;)V

    return-void
.end method

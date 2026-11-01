.class public final LX/i8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eRk;

.field public final synthetic A01:LX/aXG;

.field public final synthetic A02:LX/b4A;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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

    iput-object p3, p0, LX/i8o;->A02:LX/b4A;

    iput-object p2, p0, LX/i8o;->A01:LX/aXG;

    iput-object p4, p0, LX/i8o;->A03:Ljava/lang/Throwable;

    iput-object p1, p0, LX/i8o;->A00:LX/eRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/i8o;->A00:LX/eRk;

    iget-object v2, p0, LX/i8o;->A02:LX/b4A;

    iget-object v1, p0, LX/i8o;->A01:LX/aXG;

    iget-object v0, p0, LX/i8o;->A03:Ljava/lang/Throwable;

    invoke-static {v3, v1, v2, v0}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    return-void
.end method

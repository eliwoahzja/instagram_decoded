.class public final LX/Fli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ApQ;

.field public final synthetic A01:LX/NA9;

.field public final synthetic A02:LX/ArL;


# direct methods
.method public constructor <init>(LX/ApQ;LX/NA9;LX/ArL;)V
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

    iput-object p1, p0, LX/Fli;->A00:LX/ApQ;

    iput-object p2, p0, LX/Fli;->A01:LX/NA9;

    iput-object p3, p0, LX/Fli;->A02:LX/ArL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fli;->A02:LX/ArL;

    iget-object v1, p0, LX/Fli;->A00:LX/ApQ;

    iget-object v0, p0, LX/Fli;->A01:LX/NA9;

    invoke-static {v1, v0, v2}, LX/ArL;->A00(LX/ApQ;LX/NA9;LX/ArL;)V

    return-void
.end method

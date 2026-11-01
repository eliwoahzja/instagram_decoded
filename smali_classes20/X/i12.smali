.class public final LX/i12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pjm;

.field public final synthetic A01:LX/LWh;

.field public final synthetic A02:LX/49I;


# direct methods
.method public constructor <init>(LX/Pjm;LX/LWh;LX/49I;)V
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

    iput-object p1, p0, LX/i12;->A00:LX/Pjm;

    iput-object p2, p0, LX/i12;->A01:LX/LWh;

    iput-object p3, p0, LX/i12;->A02:LX/49I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/i12;->A00:LX/Pjm;

    iget-object v0, p0, LX/i12;->A01:LX/LWh;

    invoke-interface {v1, v0}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method

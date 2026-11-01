.class public final LX/Olh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/47q;

.field public final synthetic A01:LX/Pjm;


# direct methods
.method public constructor <init>(LX/47q;LX/Pjm;)V
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

    iput-object p2, p0, LX/Olh;->A01:LX/Pjm;

    iput-object p1, p0, LX/Olh;->A00:LX/47q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "addOutput error: Failed to post message"

    new-instance v1, LX/LWf;

    invoke-direct {v1, v0}, LX/LWf;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Olh;->A00:LX/47q;

    invoke-virtual {v0}, LX/47q;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MjY;->A01(Ljava/util/Map;)V

    iget-object v0, p0, LX/Olh;->A01:LX/Pjm;

    invoke-interface {v0, v1}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method

.class public final LX/nTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfO;


# instance fields
.field public final synthetic A00:LX/nTm;


# direct methods
.method public constructor <init>(LX/nTm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nTI;->A00:LX/nTm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    const-string v0, "raw_render_thread_stats"

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nTI;->A00:LX/nTm;

    iget-object v0, v0, LX/nTm;->A01:Ljava/lang/String;

    return-object v0
.end method

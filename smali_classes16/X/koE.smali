.class public final LX/koE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gbI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/gbI;Z)V
    .locals 0

    iput-object p1, p0, LX/koE;->A00:LX/gbI;

    iput-boolean p2, p0, LX/koE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/koE;->A00:LX/gbI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gbI;->A0g:Z

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_emitFreeNavDebugInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/koE;->A01:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/gbI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/gbI;->A01:I

    iget-object v0, v1, LX/gbI;->A08:LX/iYl;

    iget v0, v0, LX/iYl;->A00:I

    invoke-virtual {v1, v0}, LX/gbI;->A0E(I)V

    :cond_0
    return-void
.end method

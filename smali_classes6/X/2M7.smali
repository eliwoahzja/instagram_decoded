.class public final LX/2M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final synthetic A00:LX/LgZ;

.field public final synthetic A01:LX/2M4;


# direct methods
.method public constructor <init>(LX/LgZ;LX/2M4;)V
    .locals 0

    iput-object p2, p0, LX/2M7;->A01:LX/2M4;

    iput-object p1, p0, LX/2M7;->A00:LX/LgZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2M7;->A01:LX/2M4;

    iget-object v0, v0, LX/2M4;->A05:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2M7;->A00:LX/LgZ;

    invoke-interface {v0}, LX/LgZ;->Fld()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

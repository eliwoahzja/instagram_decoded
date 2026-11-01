.class public final LX/46t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rlp;


# instance fields
.field public final synthetic A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/46t;->A00:LX/46s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G2Q()V
    .locals 3

    iget-object v0, p0, LX/46t;->A00:LX/46s;

    iget-object v2, v0, LX/46s;->A00:LX/KAs;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    const-string v0, "camera_preview_start_failed"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

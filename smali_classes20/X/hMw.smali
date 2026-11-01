.class public final LX/hMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eVz;


# direct methods
.method public constructor <init>(LX/eVz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hMw;->A00:LX/eVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hMw;->A00:LX/eVz;

    iget-object v0, v1, LX/eVz;->A0D:LX/eZL;

    iget-object v0, v0, LX/eZL;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/eVz;->A0C(Ljava/lang/Integer;)V

    return-void
.end method

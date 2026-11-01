.class public final LX/hKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fyj;


# direct methods
.method public constructor <init>(LX/fyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hKg;->A00:LX/fyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hKg;->A00:LX/fyj;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/fyj;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/fyj;->A0E:Z

    iget-object v0, v2, LX/fyj;->A0D:LX/eVz;

    invoke-virtual {v0}, LX/eVz;->A09()V

    :cond_0
    iget-object v0, v2, LX/fyj;->A0D:LX/eVz;

    invoke-virtual {v0, v1}, LX/eVz;->A0D(Ljava/lang/Integer;)V

    return-void
.end method

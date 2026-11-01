.class public final LX/fsz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/fvK;


# direct methods
.method public constructor <init>(LX/fvK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fsz;->A00:LX/fvK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/fsz;->A00:LX/fvK;

    iget-object v0, v1, LX/fvK;->A03:LX/iL8;

    iget-object v0, v0, LX/iL8;->A06:LX/7R0;

    invoke-static {v0}, LX/R67;->A10(LX/7R0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/fvK;->A01:Ljava/lang/Integer;

    return-object v0
.end method

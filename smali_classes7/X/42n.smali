.class public final LX/42n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdb;


# instance fields
.field public final synthetic A00:LX/42G;


# direct methods
.method public constructor <init>(LX/42G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/42n;->A00:LX/42G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FY5(I)V
    .locals 2

    iget-object v1, p0, LX/42n;->A00:LX/42G;

    iget v0, v1, LX/42G;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/42G;->A02:I

    new-instance v0, LX/Omd;

    invoke-direct {v0, p0, p1}, LX/Omd;-><init>(LX/42n;I)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

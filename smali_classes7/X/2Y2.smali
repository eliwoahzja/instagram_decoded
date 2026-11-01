.class public final LX/2Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdi;


# instance fields
.field public final synthetic A00:LX/2Y1;


# direct methods
.method public constructor <init>(LX/2Y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Y2;->A00:LX/2Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9W()V
    .locals 4

    iget-object v3, p0, LX/2Y2;->A00:LX/2Y1;

    iget-boolean v0, v3, LX/2Y1;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2Y1;->A0G:LX/2Y5;

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v2, LX/2Y5;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    const/4 v0, 0x0

    iput v0, v2, LX/2Y5;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/2Y5;->A00(LX/2Y5;)V

    const/4 v0, 0x0

    iput v0, v2, LX/2Y5;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Y1;->A0B:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Operation timed out."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/2Y1;->A00:LX/Fn9;

    iget-object v0, v3, LX/2Y1;->A03:LX/42M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/42M;->A00()V

    return-void
.end method

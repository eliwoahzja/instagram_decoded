.class public final LX/Rz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxi;


# instance fields
.field public final synthetic A00:LX/8sh;


# direct methods
.method public constructor <init>(LX/8sh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Rz9;->A00:LX/8sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFa(LX/0Ud;)V
    .locals 2

    iget-object v0, p0, LX/Rz9;->A00:LX/8sh;

    iget-object v1, v0, LX/8sh;->A0A:LX/SYc;

    iget-boolean v0, v1, LX/SYc;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SYc;->A0H:Z

    :cond_0
    return-void
.end method

.method public final FlB(LX/0Ud;)V
    .locals 0

    return-void
.end method

.method public final Fmk(LX/0Ux;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final G2A(LX/0Ts;LX/0Ud;)V
    .locals 3

    iget-object v2, p0, LX/Rz9;->A00:LX/8sh;

    iget-object v0, v2, LX/8sh;->A0B:LX/RzH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RzH;->A02:LX/RQc;

    sget-object v0, LX/RQc;->A03:LX/RQc;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8sh;->A0A:LX/SYc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SYc;->A0H:Z

    :cond_0
    return-void
.end method

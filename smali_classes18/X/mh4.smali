.class public final LX/mh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puM;


# instance fields
.field public final synthetic A00:LX/m0l;


# direct methods
.method public constructor <init>(LX/m0l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mh4;->A00:LX/m0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFV()V
    .locals 0

    return-void
.end method

.method public final FFX(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v0, "BoomerangFramesHandlerImpl"

    invoke-static {v0, p2, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/mh4;->A00:LX/m0l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/m0l;->A04(LX/m0l;Z)V

    return-void
.end method

.method public final FFY()V
    .locals 2

    iget-object v1, p0, LX/mh4;->A00:LX/m0l;

    iget-boolean v0, v1, LX/m0l;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/m0l;->A04(LX/m0l;Z)V

    return-void
.end method

.class public final LX/S5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfd;


# instance fields
.field public final synthetic A00:LX/S57;


# direct methods
.method public constructor <init>(LX/S57;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/S5d;->A00:LX/S57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F7A(LX/IoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/S5d;->A00:LX/S57;

    iget-object v0, v1, LX/S57;->A00:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FkN;->F7A(LX/IoO;)V

    return-void
.end method

.method public final FlQ(LX/Knv;)V
    .locals 2

    iget-object v1, p0, LX/S5d;->A00:LX/S57;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/S57;->A04:Z

    iget-object v0, v1, LX/S57;->A00:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Nfd;->FlQ(LX/Knv;)V

    return-void
.end method

.class public final LX/no2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEi;


# instance fields
.field public final synthetic A00:LX/rEi;

.field public final synthetic A01:LX/nny;


# direct methods
.method public constructor <init>(LX/rEi;LX/nny;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/no2;->A00:LX/rEi;

    iput-object p2, p0, LX/no2;->A01:LX/nny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FEo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/no2;->A01:LX/nny;

    const/4 v0, 0x0

    iput-object v0, v1, LX/nny;->A00:LX/nnY;

    iget-object v0, p0, LX/no2;->A00:LX/rEi;

    invoke-interface {v0, p1}, LX/rEi;->FEo(Ljava/lang/Object;)V

    return-void
.end method

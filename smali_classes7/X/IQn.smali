.class public final LX/IQn;
.super LX/mbV;
.source ""


# instance fields
.field public A00:LX/Pti;

.field public A01:LX/Pti;

.field public final synthetic A02:LX/IQk;


# direct methods
.method public constructor <init>(LX/IQk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/IQn;->A02:LX/IQk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/IQn;->A00:LX/Pti;

    iput-object p0, p0, LX/IQn;->A01:LX/Pti;

    return-void
.end method


# virtual methods
.method public final BJG()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final Cl1()LX/Pti;
    .locals 1

    iget-object v0, p0, LX/IQn;->A00:LX/Pti;

    return-object v0
.end method

.method public final Czb()LX/Pti;
    .locals 1

    iget-object v0, p0, LX/IQn;->A01:LX/Pti;

    return-object v0
.end method

.method public final GjJ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public final H0k(LX/Pti;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-object p1, p0, LX/IQn;->A00:LX/Pti;

    return-void
.end method

.method public final H6M(LX/Pti;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    iput-object p1, p0, LX/IQn;->A01:LX/Pti;

    return-void
.end method

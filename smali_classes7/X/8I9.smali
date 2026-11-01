.class public final LX/8I9;
.super LX/mbV;
.source ""


# instance fields
.field public A00:LX/Pti;

.field public A01:LX/Pti;

.field public final synthetic A02:LX/8I8;


# direct methods
.method public constructor <init>(LX/8I8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/8I9;->A02:LX/8I8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/8I9;->A00:LX/Pti;

    iput-object p0, p0, LX/8I9;->A01:LX/Pti;

    return-void
.end method


# virtual methods
.method public final Cl2()LX/Pti;
    .locals 1

    iget-object v0, p0, LX/8I9;->A00:LX/Pti;

    return-object v0
.end method

.method public final Czc()LX/Pti;
    .locals 1

    iget-object v0, p0, LX/8I9;->A01:LX/Pti;

    return-object v0
.end method

.method public final Dt6()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final H0l(LX/Pti;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-object p1, p0, LX/8I9;->A00:LX/Pti;

    return-void
.end method

.method public final H6N(LX/Pti;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    iput-object p1, p0, LX/8I9;->A01:LX/Pti;

    return-void
.end method

.method public final HFz(J)V
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

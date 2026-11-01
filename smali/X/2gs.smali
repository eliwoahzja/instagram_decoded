.class public final LX/2gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2gs;->A00:LX/Esp;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Long;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    ushr-int/lit8 v2, p1, 0xc

    .line 2
    and-int/lit16 v1, p1, 0xfff

    .line 4
    iget-object v0, p0, LX/2gs;->A00:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Ow;

    .line 12
    invoke-virtual {v0, v2, v1}, LX/8Ow;->A01(II)LX/8Ov;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/8Ov;->A00()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

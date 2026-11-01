.class public final LX/Do4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnb;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/Do4;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDh()V
    .locals 0

    return-void
.end method

.method public final GDB()V
    .locals 0

    return-void
.end method

.method public final HJK()Z
    .locals 2

    iget-object v0, p0, LX/Do4;->A00:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1M:LX/ByU;

    invoke-virtual {v1}, LX/ByU;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/79t;->A1I:Z

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/KHk;->A1X:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/6Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeQ;


# instance fields
.field public final synthetic A00:LX/6Hp;

.field public final synthetic A01:LX/Ayk;

.field public final synthetic A02:LX/6Fr;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6Hp;LX/Ayk;LX/6Fr;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Hr;->A00:LX/6Hp;

    iput-boolean p4, p0, LX/6Hr;->A03:Z

    iput-boolean p5, p0, LX/6Hr;->A04:Z

    iput-object p2, p0, LX/6Hr;->A01:LX/Ayk;

    iput-object p3, p0, LX/6Hr;->A02:LX/6Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8x()V
    .locals 3

    iget-object v2, p0, LX/6Hr;->A02:LX/6Fr;

    iget-boolean v0, p0, LX/6Hr;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/6Hr;->A04:Z

    if-eqz v1, :cond_0

    const-string/jumbo v0, "sections.dataBound"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6Hr;->A01:LX/Ayk;

    invoke-static {}, LX/05G;->A00()V

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/6Fr;->A01:LX/Ayk;

    invoke-static {v0, v2}, LX/6Fr;->A0F(LX/Ayk;LX/6Fr;)V

    :cond_1
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method public final F94(ZJ)V
    .locals 8

    iget-object v2, p0, LX/6Hr;->A02:LX/6Fr;

    iget-object v1, p0, LX/6Hr;->A01:LX/Ayk;

    iget-boolean v6, p0, LX/6Hr;->A03:Z

    iget-object v0, p0, LX/6Hr;->A00:LX/6Hp;

    invoke-static {}, LX/05G;->A00()V

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    move v7, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, LX/6Fr;->A08(LX/6Hp;LX/Ayk;LX/6Fr;IJZZ)V

    :cond_0
    return-void
.end method

.class public final LX/Lrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rJA;


# instance fields
.field public final synthetic A00:LX/Jrt;

.field public final synthetic A01:LX/1NW;


# direct methods
.method public constructor <init>(LX/Jrt;LX/1NW;)V
    .locals 0

    iput-object p2, p0, LX/Lrw;->A01:LX/1NW;

    iput-object p1, p0, LX/Lrw;->A00:LX/Jrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euh(Landroid/view/ViewGroup;LX/j1o;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lrw;->A01:LX/1NW;

    iget-object v2, p0, LX/Lrw;->A00:LX/Jrt;

    invoke-static {p1, v2, v3, p3}, LX/1NW;->A0G(Landroid/view/ViewGroup;LX/Jrt;LX/1NW;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/j1o;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p2, LX/j1o;->A00:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    const-string v0, "Universal Stories host did not restore its container"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_0
    invoke-static {v2, v3, v0}, LX/1NW;->A09(LX/Jrt;LX/1NW;Ljava/lang/RuntimeException;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/1NW;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v2, v3}, LX/1NW;->A08(LX/Jrt;LX/1NW;)V

    return-void

    :cond_3
    invoke-static {v2, v3}, LX/1NW;->A07(LX/Jrt;LX/1NW;)V

    return-void
.end method

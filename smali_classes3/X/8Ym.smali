.class public abstract LX/8Ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kne;LX/0X3;I)LX/0X3;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v4, p1, LX/0X3;->A03:Z

    iget-boolean v5, p1, LX/0X3;->A05:Z

    iget-boolean v6, p1, LX/0X3;->A06:Z

    const/4 p0, 0x0

    iget-boolean p1, p1, LX/0X3;->A07:Z

    sget-object v2, LX/1j7;->A00:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/0X3;

    move p2, p0

    invoke-direct/range {v0 .. v9}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    return-object v0
.end method

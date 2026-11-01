.class public final LX/98b;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(LX/B4N;)LX/9SV;
    .locals 2

    iget-object p0, p0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    new-instance v0, LX/9SV;

    invoke-direct {v0, v1}, LX/9SV;-><init>(Z)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

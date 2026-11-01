.class public final LX/JUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/HlA;LX/JUs;LX/2ld;)V
    .locals 2

    iget-object v0, p1, LX/JUs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x163

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tip_id"

    iget-object v0, p0, LX/HlA;->A05:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_id"

    iget-object v0, p0, LX/HlA;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

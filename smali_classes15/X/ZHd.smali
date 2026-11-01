.class public final LX/ZHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ewt;

.field public A01:LX/glv;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public static A00(LX/ZHd;Ljava/lang/String;Z)LX/Btv;
    .locals 3

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p0, LX/ZHd;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/ZHd;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

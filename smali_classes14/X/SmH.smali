.class public final LX/SmH;
.super LX/3i4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/09S;

.field public A08:LX/9PW;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/feed/media/Media;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MultiAdsPhotoLayoutClipsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/08N;

    invoke-direct {v3, v4, v4}, LX/08N;-><init>(II)V

    const/16 v0, 0x87d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    new-instance v1, LX/bAj;

    invoke-direct {v1}, LX/bAj;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v0, v4}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/SmH;->A07:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method

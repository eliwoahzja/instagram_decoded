.class public final LX/SpG;
.super LX/3i4;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:LX/08Z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/09S;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/SpG;->A0E:J

    sget-object v0, LX/bbN;->A00:LX/bbN;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/SpG;->A0F:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_MDCDiscoverIGReelsCarouselComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/bhQ;->A00:LX/bhQ;

    const/16 v0, 0x80b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/SpG;->A0F:LX/08Z;

    const/16 v0, 0x28

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/SpG;->A03:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method

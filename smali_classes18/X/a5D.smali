.class public final LX/a5D;
.super LX/3i4;
.source ""


# static fields
.field public static final A0K:LX/08Z;


# instance fields
.field public A00:I

.field public A01:LX/7lT;

.field public A02:LX/09S;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/IMA;

.field public A06:LX/8h0;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/fVn;->A00:LX/fVn;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/a5D;->A0K:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_GlimmerPlayerPrimitive_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/08N;

    invoke-direct {v3, v1, v1}, LX/08N;-><init>(II)V

    const/16 v0, 0x83b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/a5D;->A0K:LX/08Z;

    const/16 v0, 0x36

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v2

    iget-object v1, p0, LX/a5D;->A02:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method

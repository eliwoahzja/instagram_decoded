.class public final LX/SpH;
.super LX/3i4;
.source ""


# static fields
.field public static final A0G:LX/08Z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/09S;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/pxk;

.field public A07:LX/M99;

.field public A08:LX/cNy;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bcP;->A00:LX/bcP;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/SpH;->A0G:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardV2HScrollVideoContainerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/bhx;->A00:LX/bhx;

    const/16 v0, 0x908

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/SpH;->A0G:LX/08Z;

    const/16 v0, 0x3e

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/SpH;->A03:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method

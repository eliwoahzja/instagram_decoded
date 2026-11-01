.class public final LX/X6N;
.super LX/3i4;
.source ""


# static fields
.field public static final A09:LX/08Z;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:LX/09S;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/fbH;->A00:LX/fbH;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/X6N;->A09:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/08M;->A00:LX/08M;

    const/16 v0, 0x197

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/X6N;->A09:LX/08Z;

    const/16 v0, 0x52

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X6N;->A02:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method

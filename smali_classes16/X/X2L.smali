.class public final LX/X2L;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/9lK;

.field public final A01:LX/LkM;

.field public final A02:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/9lK;LX/LkM;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/X2L;->A01:LX/LkM;

    iput-object p2, p0, LX/X2L;->A00:LX/9lK;

    iput-object p1, p0, LX/X2L;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ConfettiComponent_render"

    invoke-static {v0}, LX/BVB;->A0L(Ljava/lang/String;)LX/08N;

    move-result-object v3

    const/16 v0, 0x8a6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/fWl;->A00:LX/fWl;

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X2L;->A02:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method

.class public final LX/Sp4;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/1bB;

.field public final A05:LX/I4d;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/1bB;LX/I4d;Ljava/lang/String;FFFIZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p2, p0, LX/Sp4;->A04:LX/1bB;

    iput-object p3, p0, LX/Sp4;->A05:LX/I4d;

    iput-object p1, p0, LX/Sp4;->A08:LX/09S;

    iput p5, p0, LX/Sp4;->A02:F

    iput p6, p0, LX/Sp4;->A01:F

    iput-boolean p9, p0, LX/Sp4;->A07:Z

    iput p7, p0, LX/Sp4;->A00:F

    iput p8, p0, LX/Sp4;->A03:I

    iput-object p4, p0, LX/Sp4;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruVideoPrimitiveComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/bfz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x926

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/E3V;->A00:LX/E3V;

    const/4 v0, 0x4

    invoke-static {v1, v0, v4}, LX/BR7;->A10(LX/08Y;IZ)LX/08Z;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Sp4;->A08:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method

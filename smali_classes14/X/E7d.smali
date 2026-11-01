.class public final LX/E7d;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/04S;

.field public final A02:LX/04S;

.field public final A03:LX/04S;

.field public final A04:LX/09S;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/09S;I)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, LX/E7d;->A01:LX/04S;

    iput-object p2, p0, LX/E7d;->A02:LX/04S;

    iput-object p3, p0, LX/E7d;->A03:LX/04S;

    iput p5, p0, LX/E7d;->A00:I

    iput-object p4, p0, LX/E7d;->A04:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCarouselDotsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/E7d;->A00:I

    new-instance v3, LX/E7X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/E7X;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x90f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/mnS;->A00:LX/mnS;

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/E7d;->A04:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method

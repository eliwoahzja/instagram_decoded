.class public final LX/X7N;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p2, p0, LX/X7N;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/X7N;->A01:Ljava/lang/String;

    iput-boolean p9, p0, LX/X7N;->A08:Z

    iput-object p7, p0, LX/X7N;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/X7N;->A05:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/X7N;->A00:I

    iput-object p5, p0, LX/X7N;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/X7N;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/X7N;->A09:Z

    iput-boolean v0, p0, LX/X7N;->A07:Z

    iput-object p1, p0, LX/X7N;->A0A:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/fc2;

    invoke-direct {v3, p0}, LX/fc2;-><init>(LX/X7N;)V

    const/16 v0, 0x48

    new-instance v2, LX/D37;

    invoke-direct {v2, p0, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/fSn;->A00:LX/fSn;

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X7N;->A0A:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method

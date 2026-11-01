.class public final LX/SqB;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/09S;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/SqB;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/09S;I)V
    .locals 0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput p3, p0, LX/SqB;->A00:I

    iput-object p1, p0, LX/SqB;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/SqB;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    const/4 v4, 0x3

    :try_start_0
    iget-object v1, p0, LX/SqB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/jaL;

    invoke-direct {v0, v5, p1, p0}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, LX/bgO;->A00:LX/bgO;

    sget-object v0, LX/fQo;->A00:LX/fQo;

    invoke-static {v0, v4, v5}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-object v0, p0, LX/SqB;->A02:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

.class public final LX/a59;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/H02;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/H02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, LX/a59;->A00:LX/H02;

    iput-object p2, p0, LX/a59;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/a59;->A01:Ljava/lang/CharSequence;

    iput-boolean p5, p0, LX/a59;->A04:Z

    iput-object p4, p0, LX/a59;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/a59;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/a59;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/mp4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/mp4;->A01:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/mp4;->A00:Ljava/lang/CharSequence;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v1, LX/Qyr;

    invoke-direct {v1, p0, v0}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/mn5;->A00:LX/mn5;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v4, LX/6Gz;->A00:LX/6Gz;

    new-instance v3, LX/08Z;

    invoke-direct/range {v3 .. v9}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x12

    invoke-static {p1, v3, p0, v1, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v6, v2, v1}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method

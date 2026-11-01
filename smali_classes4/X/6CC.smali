.class public final LX/6CC;
.super LX/3i4;
.source ""


# static fields
.field public static final A03:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/1Tt;->A00:LX/1Tt;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/6CC;->A03:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;II)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput p2, p0, LX/6CC;->A00:I

    iput p3, p0, LX/6CC;->A01:I

    iput-object p1, p0, LX/6CC;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/08M;->A00:LX/08M;

    const/16 v0, 0x2a

    new-instance v5, LX/Cli;

    invoke-direct {v5, v0}, LX/Cli;-><init>(I)V

    sget-object v4, LX/6CC;->A03:LX/08Z;

    const/16 v0, 0x28

    new-instance v6, LX/9tP;

    invoke-direct {v6, p0, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v7

    new-instance v3, LX/08H;

    invoke-direct/range {v3 .. v8}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/6CC;->A02:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v3}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method

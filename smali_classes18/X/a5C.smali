.class public final LX/a5C;
.super LX/3i4;
.source ""


# static fields
.field public static final A09:LX/08Z;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/09S;

.field public A03:LX/YeG;

.field public A04:LX/eEW;

.field public A05:LX/miz;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/XqM;->A00:LX/XqM;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/a5C;->A09:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134c32

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f070062

    invoke-static {p1, v0}, LX/7nS;->A00(LX/lua;I)F

    move-result v4

    iget-object v3, p0, LX/a5C;->A02:LX/09S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v9

    sget-object v6, LX/a5C;->A09:LX/08Z;

    const/16 v0, 0x6ed

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v8, LX/aaC;

    invoke-direct {v8, p0, v5, v4, v0}, LX/aaC;-><init>(Ljava/lang/Object;Ljava/lang/String;FI)V

    new-instance v5, LX/08H;

    invoke-direct/range {v5 .. v10}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v1, LX/mp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mp3;->A00:LX/08Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7sM;

    invoke-direct {v0, v2, v1, v5}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method

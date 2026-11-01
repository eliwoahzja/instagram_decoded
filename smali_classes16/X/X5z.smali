.class public final LX/X5z;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/FdT;

.field public final A01:LX/lR0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/09S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/09S;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    invoke-static {p5, p1, p4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p5, p0, LX/X5z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/X5z;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/X5z;->A08:LX/09S;

    iput-boolean p7, p0, LX/X5z;->A05:Z

    iput-object p4, p0, LX/X5z;->A01:LX/lR0;

    iput-object p3, p0, LX/X5z;->A00:LX/FdT;

    iput-boolean p8, p0, LX/X5z;->A06:Z

    iput-boolean p9, p0, LX/X5z;->A04:Z

    iput-object p6, p0, LX/X5z;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 10

    const/4 v1, 0x0

    move-object v6, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-boolean v0, p0, LX/X5z;->A06:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/Zz3;->A08:LX/Zz3;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    iget v0, v4, LX/Zz3;->A00:I

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/08M;->A00:LX/08M;

    const/16 v0, 0x20c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v0, LX/fQk;

    invoke-direct {v0, p1, p0}, LX/fQk;-><init>(LX/7rX;LX/X5z;)V

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v3, LX/mAV;

    invoke-direct/range {v3 .. v9}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {p1, v0, v1, v3}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X5z;->A08:LX/09S;

    invoke-static {v0, v2, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_1
    const v8, 0x7f081f2e

    goto :goto_1

    :cond_2
    const v8, 0x7f081f2d

    goto :goto_1

    :cond_3
    const v8, 0x7f081f96

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/X5z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ed600005103L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    sget-object v2, LX/Zz3;->A05:LX/Zz3;

    sget-object v1, LX/Zz3;->A06:LX/Zz3;

    sget-object v0, LX/Zz3;->A07:LX/Zz3;

    filled-new-array {v2, v1, v0}, [LX/Zz3;

    move-result-object v1

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-virtual {v0, v3}, LX/2AE;->A04(I)I

    move-result v0

    aget-object v4, v1, v0

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_5
    sget-object v4, LX/Zz3;->A04:LX/Zz3;

    goto :goto_0
.end method

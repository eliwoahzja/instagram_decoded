.class public final LX/SrJ;
.super LX/3i4;
.source ""


# static fields
.field public static final A0C:LX/08Z;

.field public static final A0D:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/poI;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/09S;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/bbu;->A00:LX/bbu;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/SrJ;->A0C:LX/08Z;

    sget-object v2, LX/bbv;->A00:LX/bbv;

    new-instance v0, LX/08Z;

    move v5, v6

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/SrJ;->A0D:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/poI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/SrJ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/SrJ;->A03:Ljava/lang/String;

    iput p7, p0, LX/SrJ;->A01:I

    iput-boolean p9, p0, LX/SrJ;->A07:Z

    iput-object p2, p0, LX/SrJ;->A02:LX/poI;

    iput-object p6, p0, LX/SrJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/SrJ;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, LX/SrJ;->A0B:Z

    iput-boolean p10, p0, LX/SrJ;->A09:Z

    iput p8, p0, LX/SrJ;->A00:I

    iput-boolean v0, p0, LX/SrJ;->A08:Z

    iput-object p1, p0, LX/SrJ;->A0A:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_IgFormFieldPrimitiveComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v7, p0, LX/SrJ;->A0B:Z

    if-eqz v7, :cond_0

    sget-object v6, LX/SrJ;->A0D:LX/08Z;

    :goto_0
    invoke-virtual {p1, v2}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    sget-object v6, LX/SrJ;->A0C:LX/08Z;

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x22b

    invoke-static {p1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/SrJ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/SrJ;->A03:Ljava/lang/String;

    iget v1, p0, LX/SrJ;->A01:I

    invoke-static {v5}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/bfj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bfj;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/bfj;->A01:Ljava/lang/String;

    iput v1, v2, LX/bfj;->A00:I

    iput-boolean v7, v2, LX/bfj;->A03:Z

    iput-boolean v0, v2, LX/bfj;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x33

    invoke-static {v5, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/SrJ;->A0A:LX/09S;

    invoke-static {v0, v2, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

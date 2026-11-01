.class public final LX/5Rq;
.super LX/3i4;
.source ""


# static fields
.field public static final A06:LX/08Z;


# instance fields
.field public final A00:Landroid/text/method/MovementMethod;

.field public final A01:LX/09S;

.field public final A02:LX/09y;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/5Rr;->A00:LX/5Rr;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/5Rq;->A06:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/text/method/MovementMethod;LX/09S;LX/09y;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p5, p0, LX/5Rq;->A04:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/5Rq;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Rq;->A00:Landroid/text/method/MovementMethod;

    iput-object p4, p0, LX/5Rq;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/5Rq;->A02:LX/09y;

    iput-object p2, p0, LX/5Rq;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v7, v10

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Rq;->A02:LX/09y;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/09y;->A00:J

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v3, v4}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    sget-object v12, LX/5Rq;->A06:LX/08Z;

    iget-object v6, v1, LX/5Rq;->A04:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/5Rq;->A03:Ljava/lang/Boolean;

    new-instance v11, LX/5Rs;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/5Rs;-><init>(LX/08Z;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v8, v1, LX/5Rq;->A05:Ljava/lang/Integer;

    iget-object v4, v1, LX/5Rq;->A00:Landroid/text/method/MovementMethod;

    const/16 v0, 0x2b

    new-instance v15, LX/Cli;

    invoke-direct {v15, v0}, LX/Cli;-><init>(I)V

    new-instance v3, LX/5Rt;

    move-object v9, v7

    invoke-direct/range {v3 .. v10}, LX/5Rt;-><init>(Landroid/text/method/MovementMethod;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7rX;->A0L()J

    move-result-wide v17

    new-instance v13, LX/08H;

    move-object v14, v12

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/07Z;

    invoke-direct {v2, v11, v13}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    iget-object v1, v1, LX/5Rq;->A01:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0
.end method

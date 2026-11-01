.class public final LX/IcN;
.super LX/3i4;
.source ""


# static fields
.field public static final A07:LX/08Z;


# instance fields
.field public final A00:Landroid/text/method/MovementMethod;

.field public final A01:LX/09S;

.field public final A02:LX/09y;

.field public final A03:LX/09y;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/Ldl;->A00:LX/Ldl;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/IcN;->A07:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p6, p0, LX/IcN;->A05:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/IcN;->A03:LX/09y;

    iput-object p7, p0, LX/IcN;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/IcN;->A00:Landroid/text/method/MovementMethod;

    iput-object p5, p0, LX/IcN;->A04:Ljava/lang/Boolean;

    iput-object p4, p0, LX/IcN;->A02:LX/09y;

    iput-object p2, p0, LX/IcN;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/IcN;->A03:LX/09y;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, v1, LX/09y;->A00:J

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v1, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v5, v1, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    iget-object v1, v0, LX/IcN;->A02:LX/09y;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/09y;->A00:J

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v1, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v5, v1, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    sget-object v12, LX/IcN;->A07:LX/08Z;

    iget-object v6, v0, LX/IcN;->A05:Ljava/lang/CharSequence;

    iget-object v5, v0, LX/IcN;->A04:Ljava/lang/Boolean;

    new-instance v11, LX/5Rs;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/5Rs;-><init>(LX/08Z;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v8, v0, LX/IcN;->A06:Ljava/lang/Integer;

    iget-object v4, v0, LX/IcN;->A00:Landroid/text/method/MovementMethod;

    const/16 v1, 0x2b

    new-instance v15, LX/Cli;

    invoke-direct {v15, v1}, LX/Cli;-><init>(I)V

    new-instance v3, LX/5Rt;

    invoke-direct/range {v3 .. v10}, LX/5Rt;-><init>(Landroid/text/method/MovementMethod;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7rX;->A0L()J

    move-result-wide v17

    new-instance v13, LX/08H;

    move-object v14, v12

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/07Z;

    invoke-direct {v2, v11, v13}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    iget-object v1, v0, LX/IcN;->A01:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0

    :cond_0
    move-object v9, v10

    goto :goto_1

    :cond_1
    move-object v7, v10

    goto :goto_0
.end method

.class public final LX/FUF;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/TWS;

.field public final A04:LX/09S;

.field public final A05:LX/8WT;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/FUF;->A06:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/FUF;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/FUF;->A03:LX/TWS;

    iput p6, p0, LX/FUF;->A00:I

    iput-object p3, p0, LX/FUF;->A05:LX/8WT;

    iput-wide p7, p0, LX/FUF;->A02:J

    iput-wide p9, p0, LX/FUF;->A01:J

    iput-object p2, p0, LX/FUF;->A04:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/FUF;->A06:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/FUF;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/FUF;->A03:LX/TWS;

    new-instance v8, LX/F3b;

    invoke-direct {v8, v0, v1}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    iget v14, v4, LX/FUF;->A00:I

    iget-object v5, v4, LX/FUF;->A05:LX/8WT;

    iget-wide v2, v4, LX/FUF;->A02:J

    iget-wide v0, v4, LX/FUF;->A01:J

    new-instance v9, LX/F3e;

    invoke-direct {v9, v2, v3, v0, v1}, LX/F3e;-><init>(JJ)V

    iget-object v4, v4, LX/FUF;->A04:LX/09S;

    if-nez v4, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    :cond_0
    const/4 v2, 0x0

    sget-object v7, LX/Ae1;->A03:LX/Ae1;

    new-instance v1, LX/F3f;

    move-object v3, v2

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v1 .. v18}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    return-object v1
.end method

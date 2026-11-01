.class public final LX/F3f;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextUtils$TruncateAt;

.field public final A04:LX/09S;

.field public final A05:LX/8WT;

.field public final A06:LX/HLk;

.field public final A07:LX/Ae1;

.field public final A08:LX/VsJ;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/05V;

.field public final A0G:LX/lyr;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V
    .locals 1

    invoke-static {p9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p9, p0, LX/F3f;->A0A:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/F3f;->A0G:LX/lyr;

    iput-object p8, p0, LX/F3f;->A08:LX/VsJ;

    iput p13, p0, LX/F3f;->A00:I

    iput p14, p0, LX/F3f;->A01:I

    iput-object p4, p0, LX/F3f;->A05:LX/8WT;

    iput-object p6, p0, LX/F3f;->A07:LX/Ae1;

    iput-object p10, p0, LX/F3f;->A09:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/F3f;->A03:Landroid/text/TextUtils$TruncateAt;

    iput-object p11, p0, LX/F3f;->A0B:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/F3f;->A0E:Z

    iput-object p3, p0, LX/F3f;->A04:LX/09S;

    iput-object p5, p0, LX/F3f;->A06:LX/HLk;

    iput-object p2, p0, LX/F3f;->A0F:LX/05V;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/F3f;->A0D:Z

    iput-object p12, p0, LX/F3f;->A0C:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, LX/F3f;->A02:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v0, p0, LX/F3f;->A0G:LX/lyr;

    invoke-static {p1, v0}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/4 v10, 0x1

    invoke-virtual {p1, v10}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v3, p0, LX/F3f;->A08:LX/VsJ;

    iget v0, p0, LX/F3f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/F3f;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/F3f;->A05:LX/8WT;

    iget-object v7, p0, LX/F3f;->A07:LX/Ae1;

    iget-object v8, p0, LX/F3f;->A09:Ljava/lang/CharSequence;

    iget-object v9, p0, LX/F3f;->A0C:Ljava/lang/Integer;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DRH;

    invoke-direct {v0, v10, v2, p1, p0}, LX/DRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AOB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v1, p0, LX/F3f;->A0F:LX/05V;

    iget-boolean v0, p0, LX/F3f;->A0D:Z

    iget-object v9, p0, LX/F3f;->A0A:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/F3f;->A04:LX/09S;

    if-eqz v0, :cond_2

    if-nez v6, :cond_0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    :cond_0
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/SjU;

    invoke-direct {v5}, LX/3i4;-><init>()V

    iput-object v9, v5, LX/SjU;->A02:Ljava/lang/CharSequence;

    iput-object v7, v5, LX/SjU;->A01:LX/AOB;

    iput-object v6, v5, LX/SjU;->A00:LX/09S;

    iput-boolean v10, v5, LX/SjU;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, v5, LX/3i0;->A01:LX/05V;

    :cond_1
    return-object v5

    :cond_2
    if-nez v6, :cond_3

    sget-object v6, LX/09S;->A02:LX/7ZA;

    :cond_3
    iget-object v8, p0, LX/F3f;->A06:LX/HLk;

    new-instance v5, LX/HKN;

    invoke-direct/range {v5 .. v10}, LX/HKN;-><init>(LX/09S;LX/AOB;LX/HLk;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

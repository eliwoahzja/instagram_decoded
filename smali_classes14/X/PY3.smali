.class public final LX/PY3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/VFr;

.field public A01:LX/1iM;

.field public A02:LX/1iM;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/4ts;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/1iM;

    move v7, v6

    move v8, v6

    move v9, v5

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    new-instance v11, LX/1iM;

    move-object v12, v4

    move v13, v5

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    sget-object v1, LX/VFr;->A03:LX/VFr;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PY3;->A02:LX/1iM;

    iput-object v11, v2, LX/PY3;->A01:LX/1iM;

    iput-object v1, v2, LX/PY3;->A00:LX/VFr;

    iput-object v0, v2, LX/PY3;->A03:Ljava/lang/Integer;

    iput-object v4, v2, LX/PY3;->A04:LX/4ts;

    iput-boolean v10, v2, LX/PY3;->A05:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/VFr;LX/1iM;LX/1iM;Ljava/lang/Integer;LX/4ts;Z)LX/PY3;
    .locals 2

    invoke-static {p1, p2, p0, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PY3;->A02:LX/1iM;

    iput-object p2, v1, LX/PY3;->A01:LX/1iM;

    iput-object p0, v1, LX/PY3;->A00:LX/VFr;

    iput-object p3, v1, LX/PY3;->A03:Ljava/lang/Integer;

    iput-object p4, v1, LX/PY3;->A04:LX/4ts;

    iput-boolean p5, v1, LX/PY3;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PY3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PY3;

    iget-object v1, p0, LX/PY3;->A02:LX/1iM;

    iget-object v0, p1, LX/PY3;->A02:LX/1iM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY3;->A01:LX/1iM;

    iget-object v0, p1, LX/PY3;->A01:LX/1iM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PY3;->A00:LX/VFr;

    iget-object v0, p1, LX/PY3;->A00:LX/VFr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PY3;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PY3;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PY3;->A04:LX/4ts;

    iget-object v0, p1, LX/PY3;->A04:LX/4ts;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PY3;->A05:Z

    iget-boolean v0, p1, LX/PY3;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PY3;->A02:LX/1iM;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PY3;->A01:LX/1iM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PY3;->A00:LX/VFr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/PY3;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "MINI_SHEET_RULER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/PY3;->A04:LX/4ts;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PY3;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "PLAYBACK_INTERPOLATION"

    goto :goto_0

    :cond_1
    const-string v0, "SHEET_OPENED"

    goto :goto_0

    :cond_2
    const-string v0, "POST_CAPTURE_GESTURE"

    goto :goto_0

    :cond_3
    const/16 v0, 0x1dd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

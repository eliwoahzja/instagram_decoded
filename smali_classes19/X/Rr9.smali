.class public final LX/Rr9;
.super LX/776;
.source ""


# instance fields
.field public A00:LX/ehh;


# virtual methods
.method public final bridge synthetic A0N(LX/GxN;)LX/lyd;
    .locals 10

    check-cast p1, LX/6o2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rr9;->A00:LX/ehh;

    iget-object v9, p1, LX/6o2;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/6o2;->A03:Ljava/lang/Integer;

    iget v7, p1, LX/6o2;->A00:I

    iget-object v6, p1, LX/6o2;->A05:Ljava/util/List;

    iget-wide v3, p1, LX/6o2;->A02:J

    iget-object v0, v0, LX/ehh;->A00:LX/5v4;

    iget v5, v0, LX/5v4;->A00:I

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget v2, v0, LX/5u1;->A05:I

    iget-boolean v0, p1, LX/6o2;->A06:Z

    new-instance v1, LX/cIO;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v9, v1, LX/cIO;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/cIO;->A04:Ljava/lang/Integer;

    iput v7, v1, LX/cIO;->A01:I

    iput-object v6, v1, LX/cIO;->A06:Ljava/util/List;

    iput-wide v3, v1, LX/cIO;->A03:J

    iput v5, v1, LX/cIO;->A02:I

    iput v2, v1, LX/cIO;->A00:I

    iput-boolean v0, v1, LX/cIO;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

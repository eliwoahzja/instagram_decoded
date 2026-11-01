.class public final LX/WxZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/09S;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    iget-object v0, p0, LX/WxZ;->A03:LX/09S;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v5, p0, LX/WxZ;->A04:Ljava/lang/String;

    iget v4, p0, LX/WxZ;->A02:I

    iget v3, p0, LX/WxZ;->A00:F

    iget v2, p0, LX/WxZ;->A01:F

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v1, LX/X1M;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v5, v1, LX/X1M;->A04:Ljava/lang/String;

    iput v4, v1, LX/X1M;->A02:I

    iput v3, v1, LX/X1M;->A00:F

    iput v2, v1, LX/X1M;->A01:F

    iput-object v0, v1, LX/X1M;->A03:LX/09S;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    new-instance v5, LX/7lI;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5
.end method

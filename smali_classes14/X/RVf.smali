.class public final LX/RVf;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NEh;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    iget-object v5, p0, LX/RVf;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/RVf;->A01:LX/NEh;

    iget-object v3, p0, LX/RVf;->A03:Ljava/util/List;

    iget-object v2, p0, LX/RVf;->A02:Ljava/lang/Integer;

    sget-wide v0, LX/S1d;->A07:J

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/S1d;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v4, v8, LX/S1d;->A00:LX/NEh;

    iput-object v3, v8, LX/S1d;->A02:Ljava/util/List;

    iput-object v2, v8, LX/S1d;->A01:Ljava/lang/Integer;

    iput-object v5, v8, LX/S1d;->A03:Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    iget-object v7, p0, LX/RVf;->A01:LX/NEh;

    iget-object v6, p0, LX/RVf;->A03:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v5, LX/lwE;

    invoke-direct {v5, p0, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    iget v4, p0, LX/RVf;->A00:I

    iget-object v3, p0, LX/RVf;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/RVf;->A08:Z

    iget-object v1, p0, LX/RVf;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RVf;->A04:Ljava/util/Map;

    invoke-static {v7, v6, v3}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v8, LX/RTs;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v7, v8, LX/RTs;->A01:LX/NEh;

    iput-object v6, v8, LX/RTs;->A02:Ljava/util/List;

    iput-object v5, v8, LX/RTs;->A04:Lkotlin/jvm/functions/Function1;

    iput v4, v8, LX/RTs;->A00:I

    iput-object v3, v8, LX/RTs;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v8, LX/RTs;->A07:Z

    iput-object v1, v8, LX/RTs;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/RTs;->A03:Ljava/util/Map;

    goto :goto_0
.end method

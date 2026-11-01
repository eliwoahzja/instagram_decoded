.class public final LX/RSH;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/VQo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 7

    iget v6, p0, LX/RSH;->A00:I

    iget-object v5, p0, LX/RSH;->A01:LX/09S;

    iget-boolean v4, p0, LX/RSH;->A06:Z

    iget-object v3, p0, LX/RSH;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/RSH;->A02:LX/VQo;

    const/4 v1, 0x6

    new-instance v0, LX/jbm;

    invoke-direct {v0, p0, v1}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/SBr;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v6, v1, LX/SBr;->A00:I

    iput-object v5, v1, LX/SBr;->A01:LX/09S;

    iput-boolean v4, v1, LX/SBr;->A05:Z

    iput-object v3, v1, LX/SBr;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/SBr;->A02:LX/VQo;

    iput-object v0, v1, LX/SBr;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

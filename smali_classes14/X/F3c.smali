.class public final LX/F3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyw;


# instance fields
.field public A00:LX/TWS;

.field public A01:LX/9g2;

.field public A02:LX/G9q;

.field public A03:LX/lhc;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final BJN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DsT()LX/3i0;
    .locals 9

    iget-object v8, p0, LX/F3c;->A03:LX/lhc;

    iget-object v7, p0, LX/F3c;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/F3c;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/F3c;->A00:LX/TWS;

    iget-object v4, p0, LX/F3c;->A02:LX/G9q;

    iget-object v3, p0, LX/F3c;->A01:LX/9g2;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/F4d;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/F4d;->A04:LX/lhc;

    iput-object v7, v1, LX/F4d;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/F4d;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/F4d;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/F4d;->A00:LX/TWS;

    iput-boolean v0, v1, LX/F4d;->A08:Z

    iput-object v4, v1, LX/F4d;->A03:LX/G9q;

    iput-object v2, v1, LX/F4d;->A02:LX/09S;

    iput-object v3, v1, LX/F4d;->A01:LX/9g2;

    iput-boolean v0, v1, LX/F4d;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

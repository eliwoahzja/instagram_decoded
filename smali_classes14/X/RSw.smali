.class public final LX/RSw;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/VRL;

.field public A02:LX/VRL;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    iget-object v4, p0, LX/RSw;->A03:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/RSw;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/RSw;->A02:LX/VRL;

    iget-object v0, p0, LX/RSw;->A01:LX/VRL;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/dgz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/dgz;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/dgz;->A01:LX/VRL;

    iput-object v0, v3, LX/dgz;->A00:LX/VRL;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/RSw;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/RSw;->A06:Z

    iget-object v2, p0, LX/RSw;->A00:LX/09S;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/F6t;

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, LX/F6t;-><init>(LX/09S;LX/lyn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1
.end method

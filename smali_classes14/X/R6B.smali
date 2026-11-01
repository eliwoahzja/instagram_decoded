.class public final LX/R6B;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    iget-object v3, p0, LX/R6B;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/R6B;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/dgQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dgQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RC5;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RC5;->A02:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/RC5;->A01:LX/dgQ;

    iput-object v0, v1, LX/RC5;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

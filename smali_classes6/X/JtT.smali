.class public final LX/JtT;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A0U()LX/CHK;
    .locals 2

    iget-object v0, p0, LX/JtT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CHK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CHK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

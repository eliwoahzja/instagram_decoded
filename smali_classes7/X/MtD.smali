.class public final LX/MtD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/MtD;
    .locals 6

    iget-object v5, p0, LX/MtD;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/MtD;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/MtD;->A00:Ljava/lang/Float;

    iget-object v2, p0, LX/MtD;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/MtD;->A05:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MtD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MtD;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/MtD;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/MtD;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/MtD;->A00:Ljava/lang/Float;

    iput-object v2, v1, LX/MtD;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/MtD;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

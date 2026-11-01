.class public final LX/VpS;
.super LX/S0b;
.source ""


# instance fields
.field public A00:LX/S3Y;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/VpS;)V
    .locals 3

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v1, p0, LX/VpS;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VpS;->A02:Ljava/lang/String;

    new-instance v2, LX/WpF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WpF;->A01:Ljava/util/List;

    iput-object v0, v2, LX/WpF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/VpS;->A00:LX/S3Y;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method

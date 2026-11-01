.class public final LX/ZJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/czz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:Z


# direct methods
.method public static final A00(LX/N9T;I)LX/N9T;
    .locals 4

    iget-object v1, p0, LX/N9T;->A02:Ljava/util/List;

    invoke-static {v1, p1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/N9T;->A00:LX/WMh;

    instance-of v0, v2, LX/VMD;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance v2, LX/VMD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/N9T;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/N9T;

    invoke-direct {v0, v2, v1, v3}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object v2, LX/VMO;->A00:LX/VMO;

    goto :goto_0
.end method

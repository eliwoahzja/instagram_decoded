.class public final LX/nXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqj;


# instance fields
.field public final synthetic A00:LX/XTt;


# direct methods
.method public constructor <init>(LX/XTt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nXh;->A00:LX/XTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F68(LX/30r;)V
    .locals 2

    iget v0, p1, LX/30r;->A01:I

    iget-object v1, p0, LX/nXh;->A00:LX/XTt;

    invoke-static {v0}, LX/lBr;->A00(I)I

    move-result v0

    iput v0, v1, LX/S5L;->A00:I

    iget-object v1, v1, LX/S5L;->A01:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/mCq;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/mCq;->A08(Ljava/util/List;)V

    return-void
.end method

.method public final F6X(LX/30r;)V
    .locals 1

    iget-object v0, p0, LX/nXh;->A00:LX/XTt;

    iget-object v0, v0, LX/S5L;->A01:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/mCq;->A08(Ljava/util/List;)V

    return-void
.end method

.method public final F6e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/nXh;->A00:LX/XTt;

    iget-object v0, v0, LX/S5L;->A01:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/mCq;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public final F6h(LX/42B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/nXh;->A00:LX/XTt;

    iget-object v0, v0, LX/S5L;->A01:LX/Bvq;

    iget-object v1, v0, LX/Bvq;->A00:Ljava/util/List;

    iget-object v0, p1, LX/42B;->A0A:LX/Ptg;

    invoke-static {v0, p2, p3, v1}, LX/mCq;->A04(LX/Ptg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FBQ()V
    .locals 0

    return-void
.end method

.method public final FBS(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

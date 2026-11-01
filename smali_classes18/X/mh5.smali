.class public final LX/mh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puM;


# instance fields
.field public final synthetic A00:LX/mEp;


# direct methods
.method public constructor <init>(LX/mEp;)V
    .locals 0

    iput-object p1, p0, LX/mh5;->A00:LX/mEp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFV()V
    .locals 12

    iget-object v5, p0, LX/mh5;->A00:LX/mEp;

    iget-object v0, v5, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v5, LX/mEp;->A0U:LX/1nl;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v5, LX/mEp;->A0K:LX/DDJ;

    iget-object v3, v5, LX/mEp;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/mEp;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/mEp;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v9, LX/NhB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v9, LX/NhB;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, LX/NhB;->A01:F

    iput v4, v9, LX/NhB;->A03:I

    iput-object v3, v9, LX/NhB;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/NhB;->A06:Ljava/util/List;

    iput v1, v9, LX/NhB;->A02:I

    iget v0, v5, LX/mEp;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v0, v5, LX/mEp;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FFX(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Boomerang video encoding error"

    const-string v0, "DecoderOutputSurfaceHandler"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FFY()V
    .locals 0

    return-void
.end method

.class public final LX/FA9;
.super LX/5Di;
.source ""


# instance fields
.field public final A00:LX/Lmv;

.field public final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/Lmv;LX/9OW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/5Di;-><init>(LX/9OW;)V

    iput-object p1, p0, LX/FA9;->A00:LX/Lmv;

    invoke-interface {p2}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/FAP;

    invoke-direct {v0, v1}, LX/5Dk;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/FA9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

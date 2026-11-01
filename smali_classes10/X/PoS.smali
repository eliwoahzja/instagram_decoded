.class public final LX/PoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# instance fields
.field public A00:LX/PoT;

.field public A01:LX/9OW;

.field public A02:Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/PoS;->A00:LX/PoT;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v1, Landroidx/navigation3/runtime/NavBackStack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/PoS;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/navigation3/runtime/NavBackStack;

    iget-object v1, p0, LX/PoS;->A00:LX/PoT;

    iget-object v0, p2, Landroidx/navigation3/runtime/NavBackStack;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void
.end method

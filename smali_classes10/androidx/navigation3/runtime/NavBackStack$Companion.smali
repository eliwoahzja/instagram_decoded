.class public final Landroidx/navigation3/runtime/NavBackStack$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(LX/9OW;)LX/9OW;
    .locals 4

    new-instance v3, LX/PoS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/PoS;->A01:LX/9OW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PoT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/PoT;->A01:LX/9OW;

    new-instance v0, LX/09A;

    invoke-direct {v0, p1}, LX/09A;-><init>(LX/9OW;)V

    iput-object v0, v2, LX/PoT;->A00:LX/9OW;

    const-string v1, "androidx.compose.runtime.SnapshotStateList"

    iget-object v0, v0, LX/09A;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/1pL;->A02(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Exm;

    move-result-object v1

    iput-object v1, v2, LX/PoT;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/PoS;->A00:LX/PoT;

    const-string v0, "androidx.navigation3.runtime.NavBackStack"

    invoke-static {v0, v1}, LX/1pL;->A02(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Exm;

    move-result-object v0

    iput-object v0, v3, LX/PoS;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

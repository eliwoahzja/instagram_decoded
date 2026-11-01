.class public final LX/YsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/YsL;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/VGn;LX/lni;LX/VJc;Ljava/lang/String;)LX/WIq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YsL;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WIq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WIq;->A00:LX/VGn;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/WIq;->A02:LX/VJc;

    if-ne v0, p3, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/WIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/WIq;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/WIq;->A00:LX/VGn;

    iput-object p3, v1, LX/WIq;->A02:LX/VJc;

    invoke-static {p2}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

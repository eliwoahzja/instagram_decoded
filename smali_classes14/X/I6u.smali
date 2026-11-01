.class public final LX/I6u;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/aZM;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/Xv1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/I6u;->A00:LX/aZM;

    iput-object v0, p0, LX/I6u;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v0, p0, LX/I6u;->A00:LX/aZM;

    iget-object v3, p0, LX/I6u;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/HZ4;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/HZ4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/HZ4;->A01:Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/AR8;->A00:J

    iput-wide v0, v2, LX/HZ4;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/HZ4;

    iget-object v1, p0, LX/I6u;->A00:LX/aZM;

    iget-object v0, p1, LX/HZ4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I6u;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/HZ4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/I6u;

    if-eqz v0, :cond_0

    check-cast p1, LX/I6u;

    iget-object v1, p1, LX/I6u;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I6u;->A01:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/I6u;->A00:LX/aZM;

    iget-object v0, p0, LX/I6u;->A00:LX/aZM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I6u;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I6u;->A00:LX/aZM;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

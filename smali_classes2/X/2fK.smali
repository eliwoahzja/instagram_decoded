.class public final LX/2fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdn;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fK;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/anN;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/FT3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/FT3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Bji()J
    .locals 4

    iget-object v0, p0, LX/2fK;->A00:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2fK;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/Z2A;->A02:LX/Z2A;

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fK;->A00:Landroidx/compose/runtime/MutableState;

    iput-object v2, p0, LX/2fK;->A01:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z2A;

    iget-wide v0, v0, LX/Z2A;->A01:J

    return-wide v0
.end method

.method public final EWG()Z
    .locals 1

    iget-object v0, p0, LX/2fK;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

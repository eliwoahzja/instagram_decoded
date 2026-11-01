.class public final LX/4fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/4fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4fv;->A00:LX/4fv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Double;)LX/7lB;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v2, LX/7l8;->A00:LX/7l8;

    .line 4
    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, LX/7l3;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, v2, LX/7l3;->A00:D

    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    return-object v2
.end method

.method public final A01(Ljava/lang/Short;)LX/7lB;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v1, LX/7l8;->A00:LX/7l8;

    .line 4
    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 8
    move-result v0

    .line 9
    new-instance v1, LX/7l2;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-short v0, v1, LX/7l2;->A00:S

    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    return-object v1
.end method

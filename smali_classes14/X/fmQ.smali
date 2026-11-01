.class public final LX/fmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# static fields
.field public static final A00:LX/fmQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fmQ;

    invoke-direct {v0}, LX/fmQ;-><init>()V

    sput-object v0, LX/fmQ;->A00:LX/fmQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.class public final LX/Mjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# static fields
.field public static final A00:LX/Mjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mjk;

    invoke-direct {v0}, LX/Mjk;-><init>()V

    sput-object v0, LX/Mjk;->A00:LX/Mjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(II)I
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.class public final LX/Mjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# static fields
.field public static final A00:LX/Mjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mjn;

    invoke-direct {v0}, LX/Mjn;-><init>()V

    sput-object v0, LX/Mjn;->A00:LX/Mjn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.class public final synthetic LX/Fcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# static fields
.field public static final A00:LX/Fcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fcy;

    invoke-direct {v0}, LX/Fcy;-><init>()V

    sput-object v0, LX/Fcy;->A00:LX/Fcy;

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

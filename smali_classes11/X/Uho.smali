.class public final LX/Uho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# static fields
.field public static final A00:LX/Uho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uho;

    invoke-direct {v0}, LX/Uho;-><init>()V

    sput-object v0, LX/Uho;->A00:LX/Uho;

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

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

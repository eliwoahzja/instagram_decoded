.class public final LX/JeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# static fields
.field public static final A00:LX/JeI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JeI;

    invoke-direct {v0}, LX/JeI;-><init>()V

    sput-object v0, LX/JeI;->A00:LX/JeI;

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

    const v1, 0x7fffffff

    const/4 v0, 0x1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    :cond_0
    return v0
.end method

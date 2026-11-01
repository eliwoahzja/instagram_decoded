.class public final synthetic LX/Mji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final A00:LX/Mji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mji;

    invoke-direct {v0}, LX/Mji;-><init>()V

    sput-object v0, LX/Mji;->A00:LX/Mji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

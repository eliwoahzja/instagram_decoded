.class public final LX/Qji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbJ;


# static fields
.field public static final A00:LX/Qji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qji;

    invoke-direct {v0}, LX/Qji;-><init>()V

    sput-object v0, LX/Qji;->A00:LX/Qji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

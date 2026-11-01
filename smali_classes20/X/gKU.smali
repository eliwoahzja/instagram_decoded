.class public final LX/gKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnA;


# static fields
.field public static final A00:LX/qnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gKU;

    invoke-direct {v0}, LX/gKU;-><init>()V

    sput-object v0, LX/gKU;->A00:LX/qnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HdL(I)Z
    .locals 1

    invoke-static {p1}, LX/b5d;->A00(I)LX/b5d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

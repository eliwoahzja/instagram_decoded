.class public final LX/gKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnA;


# static fields
.field public static final A00:LX/qnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gKb;

    invoke-direct {v0}, LX/gKb;-><init>()V

    sput-object v0, LX/gKb;->A00:LX/qnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HdL(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

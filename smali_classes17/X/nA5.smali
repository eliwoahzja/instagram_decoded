.class public final LX/nA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qoA;


# static fields
.field public static final A00:LX/qoA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nA5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nA5;->A00:LX/qoA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKf(I)Z
    .locals 1

    invoke-static {p1}, LX/che;->A00(I)LX/che;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

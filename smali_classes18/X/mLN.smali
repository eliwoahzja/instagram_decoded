.class public final LX/mLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# static fields
.field public static final A00:LX/mLN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mLN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mLN;->A00:LX/mLN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 1

    new-instance v0, LX/UV2;

    invoke-direct {v0}, LX/UV2;-><init>()V

    return-object v0
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/C6E;->A0A(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

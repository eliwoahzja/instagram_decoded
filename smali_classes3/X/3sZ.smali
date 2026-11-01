.class public abstract LX/3sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1xp;


# direct methods
.method public constructor <init>(LX/1xp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sZ;->A01:LX/1xp;

    iput p2, p0, LX/3sZ;->A00:I

    return-void
.end method

.method public static final A00(I)LX/3sZ;
    .locals 2

    ushr-int/lit8 p0, p0, 0x1e

    sget-object v1, LX/7uF;->A00:LX/7uF;

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/7uE;->A00:LX/7uE;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/Aen;->A00:LX/Aen;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract A01(J)I
.end method

.method public abstract A02(J)I
.end method

.method public abstract A03(J)I
.end method

.method public abstract A04(J)I
.end method

.method public abstract A05(II)J
.end method

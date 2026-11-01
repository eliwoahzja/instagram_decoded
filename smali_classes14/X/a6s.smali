.class public final LX/a6s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a6s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a6s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a6s;->A00:LX/a6s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/aJJ;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Tv1;

    if-eqz v0, :cond_0

    check-cast p0, LX/Tv1;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/Tv1;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

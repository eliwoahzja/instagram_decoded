.class public final LX/WuG;
.super LX/gKK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/gKK;-><init>()V

    return-void
.end method

.method public static A00()LX/WuG;
    .locals 1

    new-instance v0, LX/WuG;

    invoke-direct {v0}, LX/WuG;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/gKK;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class public final LX/0kS;
.super LX/4SV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const v0, 0x492f7a36    # 718755.4f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    const v0, 0x2557f565

    invoke-static {p1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/8bz;->A04(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final A03()Z
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    return v0
.end method

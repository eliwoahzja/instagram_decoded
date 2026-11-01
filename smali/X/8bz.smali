.class public abstract LX/8bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/8cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8cb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8bz;->A01:LX/8cb;

    .line 7
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x69267e38

    .line 11
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 11
    const v0, -0x2fbc797

    .line 14
    invoke-static {v1, v2, p0, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/9Yd;->A00(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, LX/9Yd;->A01(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    array-length v0, p1

    .line 6
    const v2, -0x166d1dc8

    .line 9
    const-wide/16 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v5}, LX/3vs;->A01(ILjava/lang/String;I[Ljava/lang/String;J)V

    .line 15
    return-void
.end method

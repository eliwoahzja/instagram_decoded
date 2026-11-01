.class public final LX/bRO;
.super LX/bRP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/khc;

.field public A07:LX/nll;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x20

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v3}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v3}, LX/1xp;-><init>(II)V

    invoke-static {v0, v1}, LX/3sc;->A06(LX/luA;I)I

    move-result v0

    return v0
.end method

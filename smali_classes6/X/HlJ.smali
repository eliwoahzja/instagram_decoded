.class public final LX/HlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhL(Landroid/view/KeyEvent;)LX/d9Q;
    .locals 5

    invoke-static {p1}, LX/gfI;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/fLh;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/d9Q;->A0c:LX/d9Q;

    return-object v0

    :cond_0
    sget-wide v1, LX/fLh;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/d9Q;->A0d:LX/d9Q;

    return-object v0

    :cond_1
    sget-wide v1, LX/fLh;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/d9Q;->A0Y:LX/d9Q;

    return-object v0

    :cond_2
    sget-wide v1, LX/fLh;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v0, LX/d9Q;->A0X:LX/d9Q;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/fLh;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/d9Q;->A0J:LX/d9Q;

    return-object v0

    :cond_4
    sget-wide v1, LX/fLh;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/d9Q;->A0K:LX/d9Q;

    return-object v0

    :cond_5
    sget-wide v1, LX/fLh;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/d9Q;->A0F:LX/d9Q;

    return-object v0

    :cond_6
    sget-wide v1, LX/fLh;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/d9Q;->A0E:LX/d9Q;

    return-object v0

    :cond_7
    sget-wide v1, LX/fLh;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v0, LX/d9Q;->A06:LX/d9Q;

    return-object v0

    :cond_8
    sget-object v0, LX/fI9;->A00:LX/ljn;

    invoke-interface {v0, p1}, LX/ljn;->EhL(Landroid/view/KeyEvent;)LX/d9Q;

    move-result-object v0

    return-object v0
.end method

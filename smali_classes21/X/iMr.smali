.class public final LX/iMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljn;


# instance fields
.field public final synthetic A00:LX/ljn;


# direct methods
.method public constructor <init>(LX/ljn;)V
    .locals 0

    iput-object p1, p0, LX/iMr;->A00:LX/ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhL(Landroid/view/KeyEvent;)LX/d9Q;
    .locals 7

    invoke-static {p1}, LX/gfI;->A00(Landroid/view/KeyEvent;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    sget-wide v1, LX/fLh;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eq v5, v0, :cond_e

    const/16 v0, 0x8

    if-eq v5, v0, :cond_e

    const/16 v0, 0xc

    if-eq v5, v0, :cond_e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa

    if-ne v5, v0, :cond_4

    :cond_0
    sget-object v0, LX/d9Q;->A0A:LX/d9Q;

    return-object v0

    :cond_1
    sget-wide v1, LX/fLh;->A0D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-wide v1, LX/fLh;->A0P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    if-eq v5, v0, :cond_3

    const/16 v0, 0x8

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/16 v0, 0xa

    if-ne v5, v0, :cond_4

    :cond_3
    sget-object v0, LX/d9Q;->A0M:LX/d9Q;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/gfI;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-ne v1, v0, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v6

    sget-wide v1, LX/fLh;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sget-wide v1, LX/fLh;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sget-wide v1, LX/fLh;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sget-wide v1, LX/fLh;->A0N:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sget-wide v1, LX/fLh;->A0C:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-wide v1, LX/fLh;->A0O:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-wide v1, LX/fLh;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sget-wide v1, LX/fLh;->A0L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    :cond_5
    sget-object v0, LX/d9Q;->A0f:LX/d9Q;

    return-object v0

    :cond_6
    sget-object v0, LX/d9Q;->A0i:LX/d9Q;

    return-object v0

    :cond_7
    sget-object v0, LX/d9Q;->A0k:LX/d9Q;

    return-object v0

    :cond_8
    sget-object v0, LX/d9Q;->A0a:LX/d9Q;

    return-object v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v6

    sget-wide v1, LX/fLh;->A0I:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    sget-wide v1, LX/fLh;->A0S:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    sget-wide v1, LX/fLh;->A0H:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    sget-wide v1, LX/fLh;->A0R:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    :cond_a
    sget-object v0, LX/d9Q;->A0b:LX/d9Q;

    return-object v0

    :cond_b
    sget-object v0, LX/d9Q;->A0e:LX/d9Q;

    return-object v0

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v6

    sget-wide v1, LX/fLh;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/fLh;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/fLh;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    sget-wide v1, LX/fLh;->A0N:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    sget-wide v1, LX/fLh;->A0C:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    sget-wide v1, LX/fLh;->A0O:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    sget-wide v1, LX/fLh;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    sget-wide v1, LX/fLh;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    sget-wide v1, LX/fLh;->A0F:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    sget-wide v1, LX/fLh;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    sget-object v0, LX/d9Q;->A08:LX/d9Q;

    return-object v0

    :cond_d
    sget-wide v1, LX/fLh;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    sget-object v0, LX/d9Q;->A0C:LX/d9Q;

    return-object v0

    :cond_e
    sget-object v0, LX/d9Q;->A09:LX/d9Q;

    return-object v0

    :cond_f
    sget-object v0, LX/d9Q;->A0N:LX/d9Q;

    return-object v0

    :cond_10
    sget-object v0, LX/d9Q;->A0R:LX/d9Q;

    return-object v0

    :cond_11
    sget-object v0, LX/d9Q;->A0U:LX/d9Q;

    return-object v0

    :cond_12
    sget-object v0, LX/d9Q;->A0H:LX/d9Q;

    return-object v0

    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v6

    sget-wide v1, LX/fLh;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    sget-object v0, LX/d9Q;->A0B:LX/d9Q;

    return-object v0

    :cond_14
    iget-object v0, p0, LX/iMr;->A00:LX/ljn;

    invoke-interface {v0, p1}, LX/ljn;->EhL(Landroid/view/KeyEvent;)LX/d9Q;

    move-result-object v0

    return-object v0
.end method

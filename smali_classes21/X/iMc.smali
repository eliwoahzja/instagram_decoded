.class public final LX/iMc;
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
    .locals 6

    invoke-static {p1}, LX/gfI;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/fLh;->A0d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    sget-object v5, LX/d9Q;->A0S:LX/d9Q;

    :cond_1
    return-object v5

    :cond_2
    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/fLh;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    sget-wide v1, LX/fLh;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    sget-wide v1, LX/fLh;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    sget-wide v1, LX/fLh;->A0N:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    sget-wide v1, LX/fLh;->A0C:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    sget-wide v1, LX/fLh;->A0O:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    sget-wide v1, LX/fLh;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    sget-wide v1, LX/fLh;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    sget-wide v1, LX/fLh;->A0W:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    sget-wide v1, LX/fLh;->A0U:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    sget-wide v1, LX/fLh;->A0V:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    sget-wide v1, LX/fLh;->A0T:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

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

    if-eqz v0, :cond_a

    sget-wide v1, LX/fLh;->A0G:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sget-wide v1, LX/fLh;->A0Q:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_3
    sget-object v5, LX/d9Q;->A0Q:LX/d9Q;

    return-object v5

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/fLh;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/fLh;->A0G:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/fLh;->A0Q:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/fLh;->A0a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sget-wide v1, LX/fLh;->A0b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    sget-wide v1, LX/fLh;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v5, LX/d9Q;->A0V:LX/d9Q;

    return-object v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/fLh;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    sget-wide v1, LX/fLh;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    sget-wide v1, LX/fLh;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    sget-wide v1, LX/fLh;->A0N:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    sget-wide v1, LX/fLh;->A0C:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    sget-wide v1, LX/fLh;->A0O:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    sget-wide v1, LX/fLh;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    sget-wide v1, LX/fLh;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    sget-wide v1, LX/fLh;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v5, LX/d9Q;->A03:LX/d9Q;

    return-object v5

    :cond_6
    sget-wide v1, LX/fLh;->A0W:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    sget-wide v1, LX/fLh;->A0U:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    sget-wide v1, LX/fLh;->A0V:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    sget-wide v1, LX/fLh;->A0T:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    sget-wide v1, LX/fLh;->A0I:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    sget-wide v1, LX/fLh;->A0S:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    sget-wide v1, LX/fLh;->A0H:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    sget-wide v1, LX/fLh;->A0R:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    sget-wide v1, LX/fLh;->A0D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    sget-wide v1, LX/fLh;->A0P:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    sget-wide v1, LX/fLh;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v5, LX/d9Q;->A09:LX/d9Q;

    return-object v5

    :cond_7
    sget-wide v1, LX/fLh;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v5, LX/d9Q;->A07:LX/d9Q;

    return-object v5

    :cond_8
    sget-wide v1, LX/fLh;->A0X:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sget-wide v1, LX/fLh;->A06:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    sget-wide v1, LX/fLh;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    sget-wide v1, LX/fLh;->A0Z:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v5, LX/d9Q;->A0m:LX/d9Q;

    return-object v5

    :cond_9
    sget-wide v1, LX/fLh;->A0c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/fLh;->A0d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v5, LX/d9Q;->A0n:LX/d9Q;

    return-object v5

    :cond_a
    sget-object v5, LX/d9Q;->A0b:LX/d9Q;

    return-object v5

    :cond_b
    sget-object v5, LX/d9Q;->A0e:LX/d9Q;

    return-object v5

    :cond_c
    sget-object v5, LX/d9Q;->A0g:LX/d9Q;

    return-object v5

    :cond_d
    sget-object v5, LX/d9Q;->A0h:LX/d9Q;

    return-object v5

    :cond_e
    sget-object v5, LX/d9Q;->A0W:LX/d9Q;

    return-object v5

    :cond_f
    sget-object v5, LX/d9Q;->A0l:LX/d9Q;

    return-object v5

    :cond_10
    sget-object v5, LX/d9Q;->A0j:LX/d9Q;

    return-object v5

    :cond_11
    sget-object v5, LX/d9Q;->A0Z:LX/d9Q;

    return-object v5

    :cond_12
    sget-object v5, LX/d9Q;->A04:LX/d9Q;

    return-object v5

    :cond_13
    sget-object v5, LX/d9Q;->A05:LX/d9Q;

    return-object v5

    :cond_14
    sget-object v5, LX/d9Q;->A0M:LX/d9Q;

    return-object v5

    :cond_15
    sget-object v5, LX/d9Q;->A0I:LX/d9Q;

    return-object v5

    :cond_16
    sget-object v5, LX/d9Q;->A0L:LX/d9Q;

    return-object v5

    :cond_17
    sget-object v5, LX/d9Q;->A0O:LX/d9Q;

    return-object v5

    :cond_18
    sget-object v5, LX/d9Q;->A0P:LX/d9Q;

    return-object v5

    :cond_19
    sget-object v5, LX/d9Q;->A0D:LX/d9Q;

    return-object v5

    :cond_1a
    sget-object v5, LX/d9Q;->A0o:LX/d9Q;

    return-object v5

    :cond_1b
    sget-object v5, LX/d9Q;->A0T:LX/d9Q;

    return-object v5

    :cond_1c
    sget-object v5, LX/d9Q;->A0G:LX/d9Q;

    return-object v5
.end method

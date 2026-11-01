.class public final LX/LYf;
.super LX/T16;
.source ""


# instance fields
.field public A00:LX/b7i;

.field public A01:LX/kvC;


# direct methods
.method public static A00(LX/kvC;LX/2N1;IZ)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/T16;->A00:LX/2N6;

    invoke-virtual {v0}, LX/2N6;->A00()LX/2X5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LYf;->A03(LX/2X5;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/LYf;->A00:LX/b7i;

    sget-object v0, LX/lQQ;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/KBH;->A14:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/T16;->A00:LX/2N6;

    sget-object v1, LX/KBI;->A0C:LX/2N1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/2X5;)V
    .locals 7

    new-instance v0, LX/2N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/T16;->A00:LX/2N6;

    iget-object v5, p0, LX/LYf;->A01:LX/kvC;

    :try_start_0
    iget-object v0, v5, LX/kvC;->A03:LX/b7r;

    invoke-virtual {v0}, LX/b7r;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/b7r;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p1, LX/2X5;->A0d:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/KBI;->A0C:LX/2N1;

    iget v0, p1, LX/2X5;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-boolean v0, p1, LX/2X5;->A0O:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/KBI;->A00:LX/2N1;

    iget v0, p1, LX/2X5;->A02:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_0
    iget-boolean v0, p1, LX/2X5;->A0S:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/KBI;->A0G:LX/2N1;

    iget-boolean v0, p1, LX/2X5;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    iget-boolean v0, p1, LX/2X5;->A0W:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/KBI;->A0I:LX/2N1;

    iget-boolean v0, p1, LX/2X5;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    iget-boolean v0, p1, LX/2X5;->A0a:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/KBI;->A09:LX/2N1;

    iget v0, p1, LX/2X5;->A04:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_3
    iget-boolean v0, p1, LX/2X5;->A0Z:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/KBI;->A07:LX/2N1;

    iget v0, p1, LX/2X5;->A03:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_4
    iget-boolean v0, p1, LX/2X5;->A0c:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/KBI;->A0B:LX/2N1;

    iget-object v0, p1, LX/2X5;->A0M:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    iget-boolean v0, p1, LX/2X5;->A0i:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/KBI;->A0R:LX/2N1;

    iget v0, p1, LX/2X5;->A06:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_6
    iget-boolean v0, p1, LX/2X5;->A0j:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/KBI;->A0S:LX/2N1;

    iget-object v0, p1, LX/2X5;->A0G:LX/2U0;

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    iget-boolean v0, p1, LX/2X5;->A0n:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/KBI;->A0W:LX/2N1;

    iget-object v0, p1, LX/2X5;->A0N:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    iget-boolean v0, p1, LX/2X5;->A0r:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/KBI;->A0Z:LX/2N1;

    iget v0, p1, LX/2X5;->A09:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_9
    iget-boolean v0, p1, LX/2X5;->A0s:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/KBI;->A0b:LX/2N1;

    iget-object v0, p1, LX/2X5;->A0H:LX/2U0;

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_a
    iget-boolean v0, p1, LX/2X5;->A0t:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/KBI;->A0d:LX/2N1;

    iget v0, p1, LX/2X5;->A0A:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_b
    iget-boolean v0, p1, LX/2X5;->A0u:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/KBI;->A0e:LX/2N1;

    iget-object v0, p1, LX/2X5;->A19:[I

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    iget-boolean v0, p1, LX/2X5;->A0v:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/KBI;->A0g:LX/2N1;

    iget-object v0, p1, LX/2X5;->A0I:LX/2U0;

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_d
    iget-boolean v0, p1, LX/2X5;->A0y:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/KBI;->A0i:LX/2N1;

    iget v0, p1, LX/2X5;->A0B:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_e
    iget-boolean v0, p1, LX/2X5;->A15:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/KBI;->A0Q:LX/2N1;

    iget-boolean v0, p1, LX/2X5;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_f
    iget-boolean v0, p1, LX/2X5;->A13:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/KBI;->A0o:LX/2N1;

    iget-object v0, p1, LX/2X5;->A0J:LX/2U0;

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_10
    iget-boolean v0, p1, LX/2X5;->A11:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/KBI;->A0m:LX/2N1;

    iget-object v0, p1, LX/2X5;->A0L:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_11
    iget-boolean v0, p1, LX/2X5;->A16:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/KBI;->A0p:LX/2N1;

    iget v0, p1, LX/2X5;->A0D:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_12
    iget-boolean v0, p1, LX/2X5;->A18:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/KBI;->A0r:LX/2N1;

    iget v0, p1, LX/2X5;->A0E:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_13
    iget-boolean v0, p1, LX/2X5;->A0h:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/KBI;->A0N:LX/2N1;

    iget-boolean v0, p1, LX/2X5;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_14
    iget-boolean v0, p1, LX/2X5;->A0q:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/KBI;->A0X:LX/2N1;

    iget v0, p1, LX/2X5;->A08:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_15
    iget-boolean v0, p1, LX/2X5;->A12:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/KBI;->A0n:LX/2N1;

    iget v0, p1, LX/2X5;->A0C:I

    invoke-static {v5, v1, v0, v2}, LX/LYf;->A00(LX/kvC;LX/2N1;IZ)Z

    move-result v2

    :cond_16
    iget-boolean v0, p1, LX/2X5;->A0Q:Z

    if-eqz v0, :cond_17

    sget-object v1, LX/KBI;->A0E:LX/2N1;

    iget-boolean v0, p1, LX/2X5;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/kvC;->A01(LX/2N1;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_17
    if-eqz v2, :cond_1b

    sget-object v0, LX/kvC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    const/16 v0, 0x22

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    sget-object v0, LX/30P;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/2X5;->A00()Ljava/lang/String;

    :cond_19
    iget-object v1, v5, LX/kvC;->A01:Landroid/hardware/Camera;

    iget-object v0, v5, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/16 v0, 0x23

    invoke-static {v2, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const/16 v0, 0x24

    invoke-static {v4, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/b7r;->A04()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v5, LX/kvC;->A03:LX/b7r;

    invoke-virtual {v0}, LX/b7r;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/kvC;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2X5;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    const-string v3, "null"

    goto :goto_3

    :cond_1b
    return-void
.end method

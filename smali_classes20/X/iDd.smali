.class public final LX/iDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/e0B;

.field public final synthetic A02:LX/eRk;

.field public final synthetic A03:LX/jEc;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/e0B;LX/eRk;LX/jEc;Ljava/lang/Integer;Ljava/lang/String;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/iDd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/iDd;->A06:[B

    iput-object p4, p0, LX/iDd;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/iDd;->A00:I

    iput-object p3, p0, LX/iDd;->A03:LX/jEc;

    iput-object p1, p0, LX/iDd;->A01:LX/e0B;

    iput-object p2, p0, LX/iDd;->A02:LX/eRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v3, v1, LX/iDd;->A02:LX/eRk;

    iget-object v8, v1, LX/iDd;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/iDd;->A06:[B

    iget-object v0, v1, LX/iDd;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/dlI;->A00(Ljava/lang/Integer;)I

    move-result v5

    iget v4, v1, LX/iDd;->A00:I

    iget-object v7, v1, LX/iDd;->A03:LX/jEc;

    const/4 v15, 0x0

    :try_start_0
    invoke-static {v3}, LX/eRk;->A01(LX/eRk;)V

    iget-object v1, v3, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const/4 v2, 0x0

    const-string v14, ""

    move-object v9, v14

    const-string v1, "|"

    invoke-static {v8, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v1, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    invoke-static {v8, v0, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_7

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3

    const/16 v11, 0xc

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    move-object v14, v2

    goto :goto_3

    :cond_3
    const-string v13, "#"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_7

    const/16 v12, 0x17

    const/16 v11, 0x22

    invoke-virtual {v10, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x16

    if-ne v1, v0, :cond_5

    move-object v9, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x16

    if-ne v1, v0, :cond_7

    move-object v9, v2

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_7
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "#"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_8
    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    move-object v14, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    :goto_4
    :try_start_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v3, LX/eRk;->A0D:LX/eIW;

    invoke-virtual {v0, v6, v5, v4, v8}, LX/eIW;->A07([BIILjava/lang/String;)V

    iget-object v2, v3, LX/eRk;->A0X:LX/crR;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/crR;->A01:LX/eVz;

    iget-object v1, v0, LX/eVz;->A05:Landroid/os/Handler;

    new-instance v0, LX/hNR;

    invoke-direct {v0, v2}, LX/hNR;-><init>(LX/crR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    if-eqz v7, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v7}, LX/jEc;->G5P()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    move-object v15, v14

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_f

    :try_start_2
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-interface {v7, v0}, LX/jEc;->FJ3(Ljava/lang/Integer;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    :goto_5
    invoke-static {v6}, LX/b4A;->A00(Ljava/lang/Throwable;)LX/b4A;

    move-result-object v1

    sget-object v0, LX/aXG;->A06:LX/aXG;

    invoke-static {v3, v0, v1, v6}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    invoke-static {v1}, LX/cLf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-interface {v7, v1}, LX/jEc;->FJ3(Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_f
    return-void
.end method

.class public final LX/0Qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Qt;->A04:Landroid/view/View;

    .line 5
    return-void
.end method

.method public static A00(LX/0Qt;[I[IIIIII)Z
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/0Qt;->A02:Z

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz p7, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p7, v0, :cond_0

    .line 11
    iget-object p0, p0, LX/0Qt;->A00:Landroid/view/ViewParent;

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v3, p1

    .line 17
    if-nez p3, :cond_2

    .line 19
    if-nez p4, :cond_2

    .line 21
    if-nez p5, :cond_2

    .line 23
    if-nez p6, :cond_2

    .line 25
    if-eqz p1, :cond_0

    .line 27
    aput v7, p1, v7

    .line 29
    aput v7, p1, v6

    .line 31
    :cond_0
    return v7

    .line 32
    :cond_1
    iget-object p0, p0, LX/0Qt;->A01:Landroid/view/ViewParent;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_9

    .line 37
    iget-object v0, v1, LX/0Qt;->A04:Landroid/view/View;

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v5, p1, v7

    .line 44
    aget v4, p1, v6

    .line 46
    :goto_1
    if-nez p2, :cond_4

    .line 48
    iget-object p2, v1, LX/0Qt;->A03:[I

    .line 50
    if-nez p2, :cond_3

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array p2, v0, [I

    .line 55
    iput-object p2, v1, LX/0Qt;->A03:[I

    .line 57
    :cond_3
    aput v7, p2, v7

    .line 59
    aput v7, p2, v6

    .line 61
    :cond_4
    iget-object p1, v1, LX/0Qt;->A04:Landroid/view/View;

    .line 63
    instance-of v0, p0, LX/0Qx;

    .line 65
    if-eqz v0, :cond_7

    .line 67
    check-cast p0, LX/0Qx;

    .line 69
    invoke-interface/range {p0 .. p7}, LX/0Qx;->Fdv(Landroid/view/View;[IIIIII)V

    .line 72
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    aget v0, v3, v7

    .line 79
    sub-int/2addr v0, v5

    .line 80
    aput v0, v3, v7

    .line 82
    aget v0, v3, v6

    .line 84
    sub-int/2addr v0, v4

    .line 85
    aput v0, v3, v6

    .line 87
    :cond_6
    return v6

    .line 88
    :cond_7
    aget v0, p2, v7

    .line 90
    add-int/2addr v0, p5

    .line 91
    aput v0, p2, v7

    .line 93
    aget v0, p2, v6

    .line 95
    add-int/2addr v0, p6

    .line 96
    aput v0, p2, v6

    .line 98
    instance-of v0, p0, LX/0Qv;

    .line 100
    if-eqz v0, :cond_8

    .line 102
    check-cast p0, LX/0Qv;

    .line 104
    move p2, p3

    .line 105
    move p3, p4

    .line 106
    move p4, p5

    .line 107
    move p5, p6

    .line 108
    move p6, p7

    .line 109
    invoke-interface/range {p0 .. p6}, LX/0Qv;->Fdu(Landroid/view/View;IIIII)V

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-nez p7, :cond_5

    .line 115
    :try_start_0
    move p2, p3

    .line 116
    move p3, p4

    .line 117
    move p4, p5

    .line 118
    move p5, p6

    .line 119
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 122
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "ViewParent "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " does not implement interface method onNestedScroll"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ViewParentCompat"

    .line 148
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/4 v5, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_1
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v3, p0, LX/0Qt;->A00:Landroid/view/ViewParent;

    .line 7
    :goto_0
    if-eqz v3, :cond_1

    .line 9
    iget-object v1, p0, LX/0Qt;->A04:Landroid/view/View;

    .line 11
    instance-of v0, v3, LX/0Qv;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast v3, LX/0Qv;

    .line 17
    invoke-interface {v3, v1, p1}, LX/0Qv;->G3X(Landroid/view/View;I)V

    .line 20
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 23
    iput-object v0, p0, LX/0Qt;->A00:Landroid/view/ViewParent;

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-nez p1, :cond_0

    .line 28
    :try_start_0
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "ViewParent "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ViewParentCompat"

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v3, p0, LX/0Qt;->A01:Landroid/view/ViewParent;

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput-object v0, p0, LX/0Qt;->A01:Landroid/view/ViewParent;

    .line 66
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Qt;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Qt;->A04:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 9
    :cond_0
    iput-boolean p1, p0, LX/0Qt;->A02:Z

    .line 11
    return-void
.end method

.method public final A03(FF)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Qt;->A02:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, LX/0Qt;->A01:Landroid/view/ViewParent;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    iget-object v0, p0, LX/0Qt;->A04:Landroid/view/View;

    .line 11
    :try_start_0
    invoke-interface {v3, v0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 14
    move-result v4

    .line 15
    return v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "ViewParent "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ViewParentCompat"

    .line 41
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return v4

    .line 45
    :cond_0
    return v4
.end method

.method public final A04(FFZ)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Qt;->A02:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, LX/0Qt;->A01:Landroid/view/ViewParent;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    iget-object v0, p0, LX/0Qt;->A04:Landroid/view/View;

    .line 11
    :try_start_0
    invoke-interface {v3, v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 14
    move-result v4

    .line 15
    return v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "ViewParent "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not implement interface method onNestedFling"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ViewParentCompat"

    .line 41
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return v4

    .line 45
    :cond_0
    return v4
.end method

.method public final A05(II)Z
    .locals 7

    .line 0
    if-eqz p2, :cond_9

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object v0, p0, LX/0Qt;->A00:Landroid/view/ViewParent;

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const/4 v6, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 14
    iget-boolean v0, p0, LX/0Qt;->A02:Z

    .line 16
    if-eqz v0, :cond_a

    .line 18
    iget-object v5, p0, LX/0Qt;->A04:Landroid/view/View;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_a

    .line 27
    instance-of v0, v3, LX/0Qv;

    .line 29
    if-eqz v0, :cond_6

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/0Qv;

    .line 34
    invoke-interface {v0, v4, v5, p1, p2}, LX/0Qv;->G2O(Landroid/view/View;Landroid/view/View;II)Z

    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_7

    .line 40
    if-eqz p2, :cond_5

    .line 42
    if-ne p2, v6, :cond_2

    .line 44
    iput-object v3, p0, LX/0Qt;->A00:Landroid/view/ViewParent;

    .line 46
    :cond_2
    :goto_3
    instance-of v0, v3, LX/0Qv;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    check-cast v3, LX/0Qv;

    .line 52
    invoke-interface {v3, v4, v5, p1, p2}, LX/0Qv;->Fdw(Landroid/view/View;Landroid/view/View;II)V

    .line 55
    :cond_3
    return v6

    .line 56
    :cond_4
    if-nez p2, :cond_3

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    iput-object v3, p0, LX/0Qt;->A01:Landroid/view/ViewParent;

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    if-nez p2, :cond_7

    .line 64
    :try_start_0
    invoke-interface {v3, v4, v5, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 67
    move-result v0

    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "ViewParent "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " does not implement interface method onStartNestedScroll"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ViewParentCompat"

    .line 94
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_7
    instance-of v0, v3, Landroid/view/View;

    .line 99
    if-eqz v0, :cond_8

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Landroid/view/View;

    .line 104
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-object v0, p0, LX/0Qt;->A01:Landroid/view/ViewParent;

    .line 111
    goto :goto_0

    .line 112
    :goto_4
    :try_start_1
    invoke-interface {v3, v4, v5, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 115
    return v6
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    move-exception v2

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "ViewParent "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "ViewParentCompat"

    .line 141
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    return v6

    .line 145
    :cond_a
    const/4 v6, 0x0

    .line 146
    return v6
.end method

.method public final A06([I[IIII)Z
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    iget-boolean v0, p0, LX/0Qt;->A02:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move/from16 v12, p5

    .line 8
    if-eqz p5, :cond_8

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v12, v0, :cond_0

    .line 13
    iget-object v7, p0, LX/0Qt;->A00:Landroid/view/ViewParent;

    .line 15
    :goto_0
    if-eqz v7, :cond_0

    .line 17
    const/4 v5, 0x1

    .line 18
    move/from16 v10, p3

    .line 20
    move/from16 v11, p4

    .line 22
    if-nez p3, :cond_1

    .line 24
    if-nez p4, :cond_1

    .line 26
    if-eqz p2, :cond_0

    .line 28
    aput v6, p2, v6

    .line 30
    aput v6, p2, v5

    .line 32
    :cond_0
    return v6

    .line 33
    :cond_1
    if-eqz p2, :cond_7

    .line 35
    iget-object v0, p0, LX/0Qt;->A04:Landroid/view/View;

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    aget v4, p2, v6

    .line 42
    aget v3, p2, v5

    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 46
    iget-object v9, p0, LX/0Qt;->A03:[I

    .line 48
    if-nez v9, :cond_2

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v9, v0, [I

    .line 53
    iput-object v9, p0, LX/0Qt;->A03:[I

    .line 55
    :cond_2
    aput v6, v9, v6

    .line 57
    aput v6, v9, v5

    .line 59
    iget-object v8, p0, LX/0Qt;->A04:Landroid/view/View;

    .line 61
    instance-of v0, v7, LX/0Qv;

    .line 63
    if-eqz v0, :cond_6

    .line 65
    check-cast v7, LX/0Qv;

    .line 67
    invoke-interface/range {v7 .. v12}, LX/0Qv;->Fdt(Landroid/view/View;[IIII)V

    .line 70
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {v8, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    aget v0, p2, v6

    .line 77
    sub-int/2addr v0, v4

    .line 78
    aput v0, p2, v6

    .line 80
    aget v0, p2, v5

    .line 82
    sub-int/2addr v0, v3

    .line 83
    aput v0, p2, v5

    .line 85
    :cond_4
    aget v0, v9, v6

    .line 87
    if-nez v0, :cond_5

    .line 89
    aget v0, v9, v5

    .line 91
    if-eqz v0, :cond_0

    .line 93
    :cond_5
    return v5

    .line 94
    :cond_6
    if-nez p5, :cond_3

    .line 96
    :try_start_0
    invoke-interface {v7, v8, v10, v11, v9}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 99
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "ViewParent "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " does not implement interface method onNestedPreScroll"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "ViewParentCompat"

    .line 125
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v4, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget-object v7, p0, LX/0Qt;->A01:Landroid/view/ViewParent;

    .line 134
    goto :goto_0
.end method

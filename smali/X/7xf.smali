.class public final LX/7xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7sb;


# instance fields
.field public final A00:LX/3dZ;

.field public final A01:LX/3e0;

.field public final A02:LX/Adv;


# direct methods
.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xf;->A02:LX/Adv;

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/9fp;

    .line 8
    invoke-direct {v0, v1}, LX/9fp;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/7xf;->A01:LX/3e0;

    .line 13
    new-instance v0, LX/7xg;

    .line 15
    invoke-direct {v0}, LX/7xg;-><init>()V

    .line 18
    iput-object v0, p0, LX/7xf;->A00:LX/3dZ;

    .line 20
    return-void
.end method

.method public static final A00(LX/08t;LX/smp;LX/7xf;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/08t;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/08s;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e7

    .line 16
    if-le v1, v0, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Ewn;

    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/Ewn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, v0}, LX/giE;->A00(LX/08t;Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 45
    const-string v0, ")"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v4, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v4, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v2, v0, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v4}, LX/smz;->HOn()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v4, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 112
    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v4, v3}, LX/smz;->getBlob(I)[B

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/7pg;->A00([B)LX/7pg;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v4}, LX/smz;->close()V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v4}, LX/smz;->close()V

    .line 134
    throw v0
.end method

.method public static final A01(LX/08t;LX/smp;LX/7xf;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/08t;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/08s;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e7

    .line 16
    if-le v1, v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/Ewn;

    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/Ewn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, v0}, LX/giE;->A00(LX/08t;Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    .line 45
    const-string v0, ")"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v4, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v4, v0}, LX/5wb;->A00(LX/smz;Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v2, v0, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v4}, LX/smz;->HOn()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v4, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 112
    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v4, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v4}, LX/smz;->close()V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-interface {v4}, LX/smz;->close()V

    .line 130
    throw v0
.end method


# virtual methods
.method public final B59(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7xf;->A02:LX/Adv;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, LX/6Ty;

    .line 9
    invoke-direct {v1, p1, v0}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final DSe(Ljava/lang/String;)LX/7pf;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7xf;->A02:LX/Adv;

    .line 6
    const/16 v0, 0xb

    .line 8
    new-instance v1, LX/6Ty;

    .line 10
    invoke-direct {v1, p1, v0}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7pf;

    .line 20
    return-object v0
.end method

.method public final Dsr(Ljava/lang/String;)LX/7pc;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7xf;->A02:LX/Adv;

    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v1, LX/6Ty;

    .line 9
    invoke-direct {v1, p1, v0}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7pc;

    .line 19
    return-object v0
.end method

.method public final EiF(Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7xf;->A02:LX/Adv;

    .line 6
    new-instance v1, LX/0Ee;

    .line 8
    invoke-direct {v1, p2, p3, p1}, LX/0Ee;-><init>(JLjava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    return-void
.end method

.method public final GeA(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7xf;->A02:LX/Adv;

    .line 2
    new-instance v0, LX/3VU;

    .line 4
    invoke-direct {v0, p1, p2}, LX/3VU;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final Gwi(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7xf;->A02:LX/Adv;

    .line 2
    new-instance v0, LX/3VT;

    .line 4
    invoke-direct {v0, p2, p3, p1}, LX/3VT;-><init>(JLjava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final HBk(LX/7pf;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/7xf;->A02:LX/Adv;

    .line 4
    new-instance v0, LX/Cqp;

    .line 6
    invoke-direct {v0, p2, p1, v2}, LX/Cqp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    return-void
.end method

.method public final HBp(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7xf;->A02:LX/Adv;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/CqQ;

    .line 6
    invoke-direct {v0, p2, p1, v1}, LX/CqQ;-><init>(ILjava/lang/String;I)V

    .line 9
    invoke-static {v2, v0, v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    return-void
.end method

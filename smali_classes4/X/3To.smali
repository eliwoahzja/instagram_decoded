.class public final LX/3To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6gT;

.field public A02:LX/3Ts;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public static A00(Landroid/content/Context;LX/0jZ;LX/3To;)V
    .locals 12

    if-eqz p1, :cond_18

    iget-object v2, p2, LX/3To;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0jZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing required Caller Domains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v3, 0x1

    iget-wide v0, p2, LX/3To;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0jZ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/3UI;->A00(Landroid/content/Context;)LX/3UI;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v5, v0, LX/3UI;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v3, v0, LX/3UI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3UM;

    if-nez v2, :cond_3

    iget-object v0, v0, LX/3UI;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v5, v6, v4}, LX/0jZ;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/0jZ;

    move-result-object v0

    new-instance v2, LX/3UM;

    invoke-direct {v2, v0, v1}, LX/3UM;-><init>(LX/0jZ;I)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/3UM;->A00:LX/0jZ;

    invoke-virtual {v0}, LX/0jZ;->A05()LX/3pq;

    move-result-object v0

    invoke-static {v0}, LX/6fI;->A01(LX/3pq;)Z

    move-result v1

    invoke-static {}, LX/3UY;->A00()V

    invoke-static {}, LX/3UY;->A00()V

    iget-object v0, p2, LX/3To;->A01:LX/6gT;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, LX/6gT;->A05(LX/0jZ;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/3UY;->A00()V

    iget-object v0, p2, LX/3To;->A01:LX/6gT;

    if-eqz v0, :cond_5

    invoke-static {}, LX/3UY;->A00()V

    iget-object v1, p1, LX/0jZ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/Signature;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    iget-object v0, p2, LX/3To;->A02:LX/3Ts;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3Ts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3Ts;->A03:[B

    iput-object v0, v1, LX/3Ts;->A00:LX/3Ts;

    const-string v0, "X.509"

    iput-object v0, v1, LX/3Ts;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/3Ts;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    iget-object v7, p2, LX/3To;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v2, LX/BAm;

    monitor-enter v2

    :try_start_0
    new-instance v9, LX/A2K;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0jP;->A01(Landroid/content/Context;Ljava/lang/String;)LX/3pq;

    move-result-object v0

    invoke-static {v0}, LX/6fI;->A01(LX/3pq;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, LX/Czx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_6
    new-instance v8, LX/OJY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    iget v7, p1, LX/0jZ;->A00:I
    :try_end_1
    .catch LX/3Tr; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-static {p0, v7}, LX/5Tt;->A0A(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/3Tr; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    array-length v2, v5

    const/4 v1, 0x0

    if-ne v2, v6, :cond_7

    aget-object v0, v5, v4

    invoke-interface {v8, p0, v0, v3}, LX/EAv;->AU2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    if-ge v1, v2, :cond_11

    aget-object v0, v5, v1
    :try_end_3
    .catch LX/3Tr; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-interface {v8, p0, v0, v3}, LX/EAv;->AU2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_4
    .catch LX/3Tr; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_5
    iget v3, p1, LX/0jZ;->A00:I
    :try_end_5
    .catch LX/3Tr; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {p0, v3}, LX/5Tt;->A0A(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/3Tr; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    array-length v5, v2

    const/4 v1, 0x0

    if-ne v5, v6, :cond_9

    aget-object v0, v2, v4

    invoke-interface {v8, p0, v0, v10}, LX/EAv;->AU2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_4
    if-ge v1, v5, :cond_a

    aget-object v0, v2, v1
    :try_end_7
    .catch LX/3Tr; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-interface {v8, p0, v0, v10}, LX/EAv;->AU2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_8
    .catch LX/3Tr; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FBPermission \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to UID \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' (packages: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Tr;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v1, LX/1po;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catch LX/3Tr; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v5

    const-string v3, "FBPermission \'"

    const-string v2, "\' was not granted to package \'"

    invoke-virtual {p1}, LX/0jZ;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v3, v10, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbPermission"

    invoke-interface {v9, v0, v1, v5}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    :goto_6
    iget-object v2, p2, LX/3To;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_a
    iget v0, p1, LX/0jZ;->A00:I

    invoke-static {p0, v0}, LX/5Tt;->A0A(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_9

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v8, v9

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_e

    aget-object v10, v9, v7

    const/16 v0, 0x1000

    :try_start_b
    invoke-static {p0, v10, v0}, LX/5Tt;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/7ut;

    move-result-object v0

    iget-object v0, v0, LX/7ut;->A01:Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    const-string v1, "Invalid PackageInfo for "

    if-eqz v6, :cond_14

    if-eqz v4, :cond_14

    array-length v3, v6

    array-length v0, v4

    if-ne v3, v0, :cond_13

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_d

    aget v0, v4, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    aget-object v0, v6, v1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    iget-object v0, p2, LX/3To;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3To;->A01:LX/6gT;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/3To;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FBPermission \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to UID \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' (packages: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Tr;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v0

    new-instance v1, LX/1po;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catch LX/3Tr; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing or unable to evaluate FbPermission \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing at least one required FBPermission (of multiple defined) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v1

    :cond_13
    const-string v0, ". Unequal requestedPermissions and requestedPermissionsFlags lengths."

    invoke-static {v1, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, ". Null requestedPermissions or requestedPermissionsFlags returned"

    invoke-static {v1, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v1

    new-instance v0, LX/1po;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v1

    new-instance v0, LX/1po;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has none of these permissions granted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caller Identity \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not trusted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string v0, "Null signature"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v1, "Invalid Caller Identity (null)"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v6, 0x10

    iget-wide v1, p0, LX/3To;->A00:J

    and-long/2addr v6, v1

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    const v0, 0x5265c00

    if-eqz v3, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {p1, p2, v0, v1, v2}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/0jZ;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/3To;->A00(Landroid/content/Context;LX/0jZ;LX/3To;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/HHy;)V
    .locals 7

    invoke-static {p1}, LX/3UI;->A00(Landroid/content/Context;)LX/3UI;

    move-result-object v6

    iget v5, p2, LX/HHy;->A00:I

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v3, v6, LX/3UI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3UM;

    if-nez v2, :cond_0

    iget-object v0, v6, LX/3UI;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v6, LX/3UI;->A00:Landroid/content/Context;

    invoke-static {v0, v5, v4}, LX/0jZ;->A01(Landroid/content/Context;IZ)LX/0jZ;

    move-result-object v0

    new-instance v2, LX/3UM;

    invoke-direct {v2, v0, v1}, LX/3UM;-><init>(LX/0jZ;I)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/3UM;->A00:LX/0jZ;

    invoke-static {p1, v0, p0}, LX/3To;->A00(Landroid/content/Context;LX/0jZ;LX/3To;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/3UI;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v6, LX/3UI;->A00:Landroid/content/Context;

    invoke-static {v0, v5, v4}, LX/0jZ;->A01(Landroid/content/Context;IZ)LX/0jZ;

    move-result-object v0

    new-instance v2, LX/3UM;

    invoke-direct {v2, v0, v1}, LX/3UM;-><init>(LX/0jZ;I)V

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

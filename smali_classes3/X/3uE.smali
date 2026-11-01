.class public abstract LX/3uE;
.super LX/3v5;
.source ""


# instance fields
.field public final A00:Landroid/util/ArrayMap;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LX/GoN;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/3uE;->A00:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3uE;->A01:Ljava/util/ArrayList;

    array-length v8, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v6, p1, v7

    invoke-interface {v6}, LX/GoN;->CR2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/IntentFilter;

    iget-object v0, p0, LX/3uE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3uE;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/3v3;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uE;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DynamicBroadcastReceiverBase"

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, 0x6d8995be

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/3v5;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7nA;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v2, LX/7mt;->A00:LX/7mw;

    if-eqz v0, :cond_7

    const-string v1, "fail_open"

    const-string v0, "action_null"

    invoke-virtual {v2, p2, v6, v1, v0}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7nA;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sget-object v2, LX/7mt;->A00:LX/7mw;

    if-eqz v0, :cond_6

    const-string v1, "fail_open"

    :goto_0
    const-string v0, "receiver_not_found"

    invoke-virtual {v2, p2, v6, v1, v0}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, -0x6b475535

    :cond_5
    :goto_2
    invoke-static {v0, v5, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_6
    const-string v1, "deny"

    goto :goto_0

    :cond_7
    const-string v1, "deny"

    const-string v0, "action_null"

    invoke-virtual {v2, p2, v6, v1, v0}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x683bf6c0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    iget-object v0, p0, LX/3uE;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/GoN;

    if-eqz v0, :cond_2

    check-cast v8, LX/GoN;

    if-eqz v8, :cond_2

    :try_start_0
    invoke-super {p0, p1, p2}, LX/3v5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v9, v4, LX/2sd;

    if-eqz v9, :cond_b

    const-string v2, "signature_not_found"

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/7nA;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    sget-object v1, LX/7mt;->A00:LX/7mw;

    if-eqz v0, :cond_c

    const-string v0, "fail_open"

    invoke-virtual {v1, p2, v6, v0, v2}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v1, "allow"

    invoke-interface {v8, p1, p2, p0}, LX/GoN;->Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V

    sget-object v0, LX/7mt;->A00:LX/7mw;

    invoke-virtual {v0, p2, v6, v7, v1}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "security_exception: "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    const-string v0, "deny"

    invoke-virtual {v1, p2, v6, v0, v2}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x215606fc

    if-eqz v9, :cond_5

    const v0, -0x347cbed8    # -1.7203792E7f

    invoke-static {v0, v5, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    throw v4
.end method

.class public final LX/kxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/fKA;


# direct methods
.method public constructor <init>(LX/n0Z;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/n0Z;->A01:LX/lKO;

    .line 268435464
    .line 268435465
    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    .line 268435466
    .line 268435467
    iget v1, v0, LX/gFV;->A00:I

    .line 268435468
    .line 268435469
    new-instance v3, LX/fKA;

    .line 268435470
    .line 268435471
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v0, p1, LX/n0Z;->A07:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, v3, LX/fKA;->A03:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput v1, v3, LX/fKA;->A00:I

    .line 268435479
    .line 268435480
    iget-object v2, p1, LX/n0Z;->A05:LX/gOt;

    .line 268435481
    .line 268435482
    invoke-virtual {v2}, LX/gOt;->A00()Landroid/os/Bundle;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, v3, LX/fKA;->A01:Landroid/os/Bundle;

    .line 268435487
    .line 268435488
    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    iput-object v1, v3, LX/fKA;->A02:Landroid/os/Bundle;

    .line 268435493
    .line 268435494
    iget-object v0, v2, LX/gOt;->A0A:LX/0pc;

    .line 268435495
    .line 268435496
    invoke-virtual {v0, v1}, LX/0pc;->A02(Landroid/os/Bundle;)V

    .line 268435497
    .line 268435498
    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435501
    .line 268435502
    iput-object v3, p0, LX/kxD;->A00:LX/fKA;

    .line 268435503
    .line 268435504
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v4, LX/fKA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v1, "nav-entry-state:id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/fKA;->A03:Ljava/lang/String;

    const-string v3, "nav-entry-state:destination-id"

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iput v2, v4, LX/fKA;->A00:I

    const-string v3, "nav-entry-state:args"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/fKA;->A01:Landroid/os/Bundle;

    const-string v3, "nav-entry-state:saved-state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/fKA;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/kxD;->A00:LX/fKA;

    return-void

    :cond_1
    invoke-static {v1}, LX/giG;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/giG;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 4

    iget-object v3, p0, LX/kxD;->A00:LX/fKA;

    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "nav-entry-state:id"

    iget-object v0, v3, LX/fKA;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav-entry-state:destination-id"

    iget v0, v3, LX/fKA;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/fKA;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/C7E;->A0H()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v0, "nav-entry-state:args"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "nav-entry-state:saved-state"

    iget-object v0, v3, LX/fKA;->A02:Landroid/os/Bundle;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A01(LX/0ho;LX/Vs8;LX/lKO;LX/ePJ;)LX/n0Z;
    .locals 9

    move-object v7, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kxD;->A00:LX/fKA;

    iget-object v2, v1, LX/fKA;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v0, p4, LX/ePJ;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_1
    iget-object v8, v1, LX/fKA;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/fKA;->A02:Landroid/os/Bundle;

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/n0Z;

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/n0Z;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0ho;LX/lKO;LX/qlM;LX/ePJ;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

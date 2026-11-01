.class public final LX/KQG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/KQG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQG;->A01:LX/KQG;

    const/16 v0, 0x19

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/KQG;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, p2, LX/8Yv;->A00:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_8

    invoke-static {p2, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p1, LX/AEh;->A03:LX/2gp;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v1, :cond_9

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x2cd12c75

    if-eq v7, v0, :cond_5

    const v0, 0x11100

    if-eq v7, v0, :cond_4

    const v0, 0x217bfee6

    if-eq v7, v0, :cond_3

    const v0, 0x792b2792

    if-ne v7, v0, :cond_6

    const-string v0, "Instagram"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/Hvx;->A06:Ljava/util/Set;

    :goto_1
    if-nez v4, :cond_0

    sget-object v0, LX/Hvz;->A01:Ljava/util/Set;

    :goto_2
    new-instance v4, LX/Hwq;

    invoke-direct {v4, v2, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, LX/Hww;->A02:LX/Hww;

    invoke-virtual {v0, v1, v5, v8, v4}, LX/Hww;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;)LX/Hze;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v1, LX/UgM;

    invoke-direct {v1, v0, p1, v3}, LX/UgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/NvF;->A00:LX/NvF;

    invoke-static {v1, v4, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_0
    sget-object v0, LX/Hvz;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Hvz;

    iget-object v0, v0, LX/Hvz;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/57A;->A00:LX/57A;

    goto :goto_2

    :cond_3
    const-string v0, "Facebook"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/Hvx;->A04:Ljava/util/Set;

    goto :goto_1

    :cond_4
    const-string v0, "FRL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/Hvx;->A05:Ljava/util/Set;

    goto :goto_1

    :cond_5
    const-string v0, "Barcelona"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/Hvx;->A07:Ljava/util/Set;

    goto :goto_1

    :cond_6
    sget-object v8, LX/57A;->A00:LX/57A;

    goto :goto_1

    :cond_7
    sget-object v8, LX/Hvx;->A03:Ljava/util/Set;

    goto :goto_1

    :cond_8
    const-string v5, "BKBloksFxActionFetchAllAvailableNativeAuthDataImpl"

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

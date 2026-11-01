.class public final LX/kd8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/kd8;


# instance fields
.field public final A00:LX/qhc;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kd8;

    invoke-direct {v0}, LX/kd8;-><init>()V

    sput-object v0, LX/kd8;->A02:LX/kd8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kd8;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/mTe;

    invoke-direct {v0}, LX/mTe;-><init>()V

    iput-object v0, p0, LX/kd8;->A00:LX/qhc;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/reo;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/kJm;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/kd8;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/reo;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/kd8;->A00:LX/qhc;

    check-cast v1, LX/mTe;

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    const-class v2, LX/Xph;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/lBj;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/mTe;->A00:LX/rA0;

    invoke-interface {v0, p1}, LX/rA0;->Hdh(Ljava/lang/Class;)LX/qgz;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/mSi;

    iget v0, v5, LX/mSi;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/lBj;->A02:LX/gxk;

    sget-object v4, LX/iBp;->A00:LX/gt2;

    :cond_1
    iget-object v2, v5, LX/mSi;->A01:LX/rvn;

    new-instance v1, LX/mTc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mTc;->A02:LX/gxk;

    instance-of v0, v2, LX/XLX;

    iput-boolean v0, v1, LX/mTc;->A03:Z

    iput-object v4, v1, LX/mTc;->A00:LX/gt2;

    iput-object v2, v1, LX/mTc;->A01:LX/rvn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/reo;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v0, LX/lBj;->A00:LX/gxk;

    sget-object v4, LX/iBp;->A01:LX/gt2;

    if-nez v4, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v5, LX/mSi;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/iBu;->A01:LX/qhA;

    sget-object v5, LX/iBs;->A01:LX/iBs;

    sget-object v9, LX/lBj;->A02:LX/gxk;

    if-eqz v0, :cond_4

    sget-object v4, LX/iBp;->A00:LX/gt2;

    sget-object v6, LX/iBt;->A01:LX/qgy;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/mTd;->A04(LX/gt2;LX/iBs;LX/qgy;LX/qgz;LX/qhA;LX/gxk;)LX/mTd;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/iBt;->A01:LX/qgy;

    goto :goto_1

    :cond_5
    sget-object v8, LX/iBu;->A00:LX/qhA;

    sget-object v5, LX/iBs;->A00:LX/iBs;

    if-eqz v0, :cond_6

    sget-object v9, LX/lBj;->A00:LX/gxk;

    sget-object v4, LX/iBp;->A01:LX/gt2;

    if-eqz v4, :cond_7

    sget-object v6, LX/iBt;->A00:LX/qgy;

    goto :goto_1

    :cond_6
    sget-object v9, LX/lBj;->A01:LX/gxk;

    const/4 v4, 0x0

    sget-object v6, LX/iBt;->A00:LX/qgy;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v1

    :cond_9
    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

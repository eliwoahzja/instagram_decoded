.class public final LX/kd7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/kd7;


# instance fields
.field public final A00:LX/qfw;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kd7;

    invoke-direct {v0}, LX/kd7;-><init>()V

    sput-object v0, LX/kd7;->A02:LX/kd7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kd7;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/mMd;

    invoke-direct {v0}, LX/mMd;-><init>()V

    iput-object v0, p0, LX/kd7;->A00:LX/qfw;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/rfo;
    .locals 7

    const-string v1, "messageType"

    sget-object v0, LX/iBG;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/kd7;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rfo;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/kd7;->A00:LX/qfw;

    check-cast v1, LX/mMd;

    sget-object v0, LX/lAt;->A00:LX/gmd;

    const-class v0, LX/WPh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, v1, LX/mMd;->A00:LX/qzy;

    invoke-interface {v0, p1}, LX/qzy;->Hdd(Ljava/lang/Class;)LX/qfu;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/mLd;

    iget v3, v5, LX/mLd;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    sget-object v3, LX/lAt;->A00:LX/gmd;

    sget-object v2, LX/hjj;->A00:LX/gm4;

    iget-object v0, v5, LX/mLd;->A01:LX/rtn;

    new-instance v1, LX/mLx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mLx;->A02:LX/gmd;

    iput-object v2, v1, LX/mLx;->A00:LX/gm4;

    iput-object v0, v1, LX/mLx;->A01:LX/rtn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rfo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    sget-object v0, LX/gmR;->$redex_init_class:LX/gmR;

    sget-object v0, LX/gm6;->$redex_init_class:LX/gm6;

    sget-object v2, LX/lAt;->A00:LX/gmd;

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/gmA;->$redex_init_class:LX/gmA;

    invoke-static {v1, v6, v2}, LX/mLy;->A02(LX/gm4;LX/qfu;LX/gmd;)LX/mLy;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LX/hjj;->A00:LX/gm4;

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

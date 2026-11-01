.class public final LX/kd6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/kd6;


# instance fields
.field public final A00:LX/qfq;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kd6;

    invoke-direct {v0}, LX/kd6;-><init>()V

    sput-object v0, LX/kd6;->A02:LX/kd6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kd6;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/mEf;

    invoke-direct {v0}, LX/mEf;-><init>()V

    iput-object v0, p0, LX/kd6;->A00:LX/qfq;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/rdm;
    .locals 7

    const-string v1, "messageType"

    sget-object v0, LX/i8m;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v4, p0, LX/kd6;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rdm;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/kd6;->A00:LX/qfq;

    check-cast v1, LX/mEf;

    sget-object v0, LX/jv1;->A00:LX/glZ;

    const-class v0, LX/VZs;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, v1, LX/mEf;->A00:LX/qzv;

    invoke-interface {v0, p1}, LX/qzv;->Hdc(Ljava/lang/Class;)LX/qfo;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/mDl;

    iget v3, v5, LX/mDl;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    sget-object v3, LX/jv1;->A00:LX/glZ;

    sget-object v2, LX/hjX;->A00:LX/gl5;

    iget-object v0, v5, LX/mDl;->A01:LX/qfp;

    new-instance v1, LX/mEd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mEd;->A02:LX/glZ;

    iput-object v2, v1, LX/mEd;->A00:LX/gl5;

    iput-object v0, v1, LX/mEd;->A01:LX/qfp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdm;

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    sget-object v0, LX/glT;->$redex_init_class:LX/glT;

    sget-object v0, LX/gl6;->$redex_init_class:LX/gl6;

    sget-object v2, LX/jv1;->A00:LX/glZ;

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/hjX;->A00:LX/gl5;

    :cond_2
    sget-object v0, LX/gl9;->$redex_init_class:LX/gl9;

    invoke-static {v6, v2}, LX/mEe;->A00(LX/qfo;LX/glZ;)LX/mEe;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

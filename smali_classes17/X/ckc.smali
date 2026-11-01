.class public final LX/ckc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qxl;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ckc;

.field public static final enum A02:LX/ckc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ckc;

    invoke-direct {v0}, LX/ckc;-><init>()V

    sput-object v0, LX/ckc;->A02:LX/ckc;

    filled-new-array {v0}, [LX/ckc;

    move-result-object v0

    sput-object v0, LX/ckc;->A01:[LX/ckc;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ckc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "FB_LEAK_REFERENCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final EAA(LX/jcW;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/jcW;->A00()Lshark/HeapObject;

    move-result-object v2

    invoke-virtual {v2}, Lshark/HeapObject;->getGraph()Lshark/HeapGraph;

    move-result-object v0

    invoke-static {v0}, LX/ko4;->A00(Lshark/HeapGraph;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lshark/HeapObject;->getObjectId()J

    move-result-wide v6

    :try_start_0
    new-instance v0, LX/qAG;

    invoke-direct {v0}, LX/qAG;-><init>()V

    invoke-virtual {p1, v0}, LX/jcW;->A01(LX/snk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jNo;

    invoke-virtual {v4}, LX/jNo;->A01()Lshark/ValueHolder$ReferenceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lshark/ValueHolder$ReferenceHolder;->getValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v1, p1, LX/jcW;->A01:Ljava/util/Set;

    const-string v0, "LeakDetector was watching this"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, LX/jcW;->A00:Ljava/util/LinkedHashSet;

    iget-object v1, v4, LX/jNo;->A01:Ljava/lang/String;

    const-string v0, "key = "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/jNo;->A00:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "watchDurationMillis = "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

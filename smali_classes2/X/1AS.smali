.class public abstract enum LX/1AS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/1AS;

.field public static final enum A02:LX/1AS;

.field public static final enum A03:LX/1AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1AT;

    invoke-direct {v1}, LX/1AT;-><init>()V

    sput-object v1, LX/1AS;->A03:LX/1AS;

    new-instance v0, LX/1AU;

    invoke-direct {v0}, LX/1AU;-><init>()V

    sput-object v0, LX/1AS;->A02:LX/1AS;

    filled-new-array {v1, v0}, [LX/1AS;

    move-result-object v0

    sput-object v0, LX/1AS;->A01:[LX/1AS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1AS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0EN;Lkotlin/jvm/functions/Function0;)LX/GrN;
    .locals 5

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/OQz;

    invoke-direct {v1, v0, p2, v4, p1}, LX/OQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/1AT;

    if-eqz v0, :cond_1

    new-instance v3, LX/LWM;

    invoke-direct {v3, v1}, LX/LWM;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    const-string/jumbo v2, "listener"

    iget-object v1, p1, LX/0EN;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/LWL;

    invoke-direct {v3, v1}, LX/LWL;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    check-cast v0, LX/GrN;

    return-object v0
.end method

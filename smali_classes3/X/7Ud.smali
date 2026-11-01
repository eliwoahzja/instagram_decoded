.class public final LX/7Ud;
.super LX/9e3;
.source ""


# instance fields
.field public final synthetic A00:LX/sgy;

.field public final synthetic A01:LX/miz;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/sgy;LX/miz;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, LX/7Ud;->A01:LX/miz;

    iput-object p1, p0, LX/7Ud;->A00:LX/sgy;

    iput-object p3, p0, LX/7Ud;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9e3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/3eo;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/7Ud;->A01:LX/miz;

    instance-of v0, v1, LX/0xh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xh;

    invoke-interface {v1}, LX/0xh;->DmT()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/7Ud;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/3eo;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/7Ud;->A01:LX/miz;

    instance-of v0, v1, LX/0xh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xh;

    invoke-interface {v1}, LX/0xh;->DmT()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/7Ud;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

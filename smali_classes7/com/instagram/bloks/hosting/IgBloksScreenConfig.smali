.class public final Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/ObK;

.field public A02:LX/fkj;

.field public A03:LX/jhe;

.field public A04:LX/qgS;

.field public A05:LX/TQY;

.field public A06:Lcom/instagram/common/bloks/BloksParseResult;

.field public A07:Lcom/instagram/common/bloks/BloksParseResult;

.field public A08:LX/BfL;

.field public A09:LX/56a;

.field public A0A:LX/56a;

.field public A0B:LX/1ok;

.field public A0C:LX/R86;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/HashMap;

.field public A0Y:Ljava/util/HashMap;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/Set;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v1}, LX/Jl6;-><init>(I)V

    sput-object v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1ok;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    iput-object p1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/IqA;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return v2
.end method

.method public static final A02(Landroid/os/Bundle;LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 3

    if-eqz p0, :cond_1

    const-string v1, "screen_config"

    const-class v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {p0, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iput-object p1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {p1}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object p0

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    const-class p1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    const-class v1, LX/56a;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56a;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56a;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/56a;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    const-class v0, LX/TQY;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQY;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    const-class v0, LX/jhe;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhe;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    const-class v0, LX/BfL;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/BfL;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    const-class v0, Ljava/util/List;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    const-class v0, Ljava/util/Map;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    return-object v2

    :cond_1
    const-string v1, "Fragment must be passed args"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final A04(LX/IqA;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, LX/IqA;->A03(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/56a;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-direct {p1, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    :cond_4
    const-string v0, "screen_config"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/IqA;I)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RtH;->A04(Ljava/lang/Integer;)V

    :goto_0
    iget-object p0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/IqA;->A04(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LX/IqA;->A04(I)V

    return-void
.end method

.method private final A07()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810560001e1886L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08()LX/63v;
    .locals 4

    iget-object v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    iget-boolean v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    new-instance v0, LX/63v;

    invoke-direct {v0, v3, v2, v1}, LX/63v;-><init>(LX/1ok;ZZ)V

    return-object v0
.end method

.method public final A09()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RtH;->A04(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/IqA;->A04(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Can\'t destroy an uninitialized config!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/Kg4;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/Kg4;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/Kg4;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    iget-boolean v0, p1, LX/Kg4;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iget-boolean v0, p1, LX/Kg4;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iget-boolean v0, p1, LX/Kg4;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    iget-object v1, p1, LX/Kg4;->A03:LX/BfL;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "invalid_themed_color"

    const-string v0, "Error parsing themed color for NavBar"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/IqA;I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/IqA;I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/IqA;I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/ObK;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/IqA;I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/BfL;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/IqA;I)V

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p1, LX/Kg4;->A04:LX/56a;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, LX/Kg4;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p1, LX/Kg4;->A00:LX/ObK;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/ObK;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    :cond_8
    iget-object v0, p1, LX/Kg4;->A02:LX/BfL;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/BfL;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    :cond_9
    iget-object v0, p1, LX/Kg4;->A07:Ljava/util/List;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/qgS;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fkj;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/KYg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "container_id"

    iget v0, v3, LX/R86;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/R86;->A03:LX/R99;

    iget-object v1, v0, LX/R99;->A00:Ljava/lang/String;

    const-string v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/R86;->A0L:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "dismiss_friction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, v3, LX/R86;->A0H:LX/R95;

    iget-object v1, v0, LX/R95;->A00:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/R86;->A0D:LX/RE8;

    iget-object v1, v0, LX/RE8;->A00:Ljava/lang/String;

    const-string v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/R86;->A0G:LX/RP2;

    iget-object v1, v0, LX/RP2;->A00:Ljava/lang/String;

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/R86;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "keyboard_soft_input_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/R86;->A00:LX/R8U;

    if-eqz v0, :cond_3

    const-string v1, "animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/R86;->A01:LX/R8U;

    if-eqz v0, :cond_4

    const-string v1, "dismiss_animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "custom_loading_view_resolver"

    iget-object v0, v3, LX/R86;->A0A:LX/KJs;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "on_dismiss_callback"

    iget-object v0, v3, LX/R86;->A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const/16 v0, 0x368

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/R86;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "native_disable_cancel_button_on_loading_screen"

    iget-boolean v0, v3, LX/R86;->A0S:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clear_top_activity"

    iget-boolean v0, v3, LX/R86;->A0U:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "activity_clear_task"

    iget-boolean v0, v3, LX/R86;->A0R:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/R86;->A08:Lcom/facebook/dsp/core/ColorData;

    const-string v0, "dimmed_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/R86;->A07:Lcom/facebook/dsp/core/ColorData;

    const-string v0, "background_overlay_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/R86;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    const-string v0, "bottom_sheet_margins"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/R86;->A0F:LX/RE4;

    iget-object v1, v0, LX/RE4;->A00:Ljava/lang/String;

    const-string v0, "corner_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/R86;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string v1, "corner_radius"

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_7
    const-class v0, LX/R86;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v3, LX/R86;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0x57

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/R86;->A0I:LX/E4t;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/R86;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string v0, "bottom_sheet_top_span"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "slide_to_anchor_immediately"

    iget-boolean v0, v3, LX/R86;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "render_behind_navbar"

    iget-boolean v0, v3, LX/R86;->A0X:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_fade_out_gradient_background"

    iget-boolean v0, v3, LX/R86;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "remove_gradient_background"

    iget-boolean v0, v3, LX/R86;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/R86;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    const-string v0, "key_dimming_behaviour"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v3, LX/R86;->A0J:LX/RQc;

    if-eqz v0, :cond_9

    const-string v1, "keyboard_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/R86;->A09:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_a

    const-string v0, "solid_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    const-string v1, "skip_exit_animation"

    iget-boolean v0, v3, LX/R86;->A0Y:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_bottom_sheet_top_margins"

    iget-boolean v0, v3, LX/R86;->A0O:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_edge_to_edge"

    iget-boolean v0, v3, LX/R86;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "use_underlay_background"

    iget-boolean v0, v3, LX/R86;->A0Z:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "wrap_in_activity"

    iget-boolean v0, v3, LX/R86;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "on_back_pressed"

    iget-object v0, v3, LX/R86;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

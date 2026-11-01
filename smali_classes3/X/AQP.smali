.class public final LX/AQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/AQP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AQP;->A00:LX/AQP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-static {v0}, LX/7lh;->A02(LX/7lh;)V

    iget-object v0, v0, LX/7lh;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8cw;->A00(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

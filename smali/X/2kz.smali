.class public abstract LX/2kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2lA;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:LX/FnO;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2kz;->A03:LX/2lA;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/2kz;->A04:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2kz;->A02:Ljava/lang/String;

    .line 5
    new-instance v0, LX/2lc;

    .line 7
    invoke-direct {v0, p0}, LX/2lc;-><init>(LX/2kz;)V

    .line 10
    iput-object v0, p0, LX/2kz;->A01:LX/FnO;

    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 2
    iget-object v0, v0, LX/2it;->A0X:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, LX/2kz;->A00:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/2kz;->A00:Z

    .line 23
    sget-object v1, LX/2kz;->A04:Ljava/util/Map;

    .line 25
    iget-object v0, p0, LX/2kz;->A02:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2kz;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, v0, LX/2kz;->A01:LX/FnO;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public abstract A02(Ljava/lang/String;)F
.end method

.method public abstract A03()I
.end method

.method public abstract A04(Ljava/lang/String;J)J
.end method

.method public abstract A05()Ljava/util/Set;
.end method

.method public abstract A06(Ljava/util/Set;)Ljava/util/Set;
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09(Ljava/lang/String;)V
.end method

.method public abstract A0A(Ljava/lang/String;F)V
.end method

.method public abstract A0B(Ljava/lang/String;J)V
.end method

.method public abstract A0C(Ljava/lang/String;Z)V
.end method

.method public abstract A0D(Ljava/util/Set;)V
.end method

.method public abstract A0E(Ljava/lang/String;)Z
.end method

.method public abstract A0F(Ljava/lang/String;)Z
.end method

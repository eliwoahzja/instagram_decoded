.class public final LX/4du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvx;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/3fu;->A03:LX/3fu;

    .line 2
    sget-object v2, LX/3fu;->A09:LX/3fu;

    .line 4
    sget-object v1, LX/3fu;->A08:LX/3fu;

    .line 6
    sget-object v0, LX/3fu;->A07:LX/3fu;

    .line 8
    filled-new-array {v3, v2, v1, v0}, [LX/3fu;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/4du;->A01:Ljava/util/Set;

    .line 18
    sget-object v0, LX/3fu;->A04:LX/3fu;

    .line 20
    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4du;->A00:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Dhv(LX/3fu;)D
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3fu;->A04:LX/3fu;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-wide v0, v0, LX/3fu;->A00:D

    .line 10
    return-wide v0

    .line 11
    :cond_0
    sget-object v0, LX/4du;->A01:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "BitmapMemoryCacheTrimStrategy"

    .line 28
    const-string/jumbo v0, "unknown trim type: %s"

    .line 31
    invoke-static {v1, v0, v2}, LX/0Mw;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0
.end method

.class public final LX/1pa;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A01:LX/Lmv;

.field public static final A02:LX/Lmv;


# instance fields
.field public A00:LX/rni;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/rni;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1pa;->A02:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1pa;->A01:LX/Lmv;

    .line 18
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
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QPLCoreProductInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1pA;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/rni;

    .line 27
    iput-object v0, p0, LX/1pa;->A00:LX/rni;

    .line 29
    return-void
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pa;->A00:LX/rni;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "_product"

    .line 6
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

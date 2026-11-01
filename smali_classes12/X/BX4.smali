.class public final LX/BX4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/BX4;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 3

    iget-object v2, p0, LX/BX4;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BX4;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v2}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

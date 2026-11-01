.class public abstract LX/Bfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5KW;

.field public final A01:LX/5KU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5KW;LX/5KU;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bfr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Bfr;->A01:LX/5KU;

    iput-object p1, p0, LX/Bfr;->A00:LX/5KW;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/5LS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5LS;

    iget-object v0, v0, LX/5LS;->A03:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Kp;

    iget-object v0, v0, LX/5Kp;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A01()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/5LS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5LS;

    iget-object v0, v0, LX/5LS;->A04:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Kp;

    iget-object v0, v0, LX/5Kp;->A01:Ljava/util/Map;

    return-object v0
.end method

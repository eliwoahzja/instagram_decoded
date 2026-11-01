.class public final LX/KQZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/73f;

.field public A01:LX/OgP;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQZ;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;
    .locals 2

    new-instance v1, LX/KQZ;

    invoke-direct {v1, p1}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object p3, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object p0, v1, LX/KQZ;->A01:LX/OgP;

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/prD;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, p0, LX/KQZ;->A00:LX/73f;

    move-object v0, v5

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v4, p0, LX/KQZ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/KQZ;->A03:Ljava/util/Map;

    new-instance v3, LX/545;

    invoke-direct {v3, p1, p0, v0, p2}, LX/545;-><init>(Landroid/content/Context;LX/KQZ;LX/73f;LX/prD;)V

    instance-of v0, p2, LX/3uK;

    if-eqz v0, :cond_2

    check-cast p2, LX/3uK;

    iget-object v0, p2, LX/3uK;->A0A:LX/1ok;

    iget-object v2, p2, LX/3uK;->A03:LX/Vsm;

    if-eqz v2, :cond_1

    invoke-static {v0, v5, v4, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Host instance must be an instance of IgBloksHost"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

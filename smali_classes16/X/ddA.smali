.class public final LX/ddA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mlh;

.field public final A04:LX/WAJ;

.field public final A05:LX/mnz;

.field public final A06:LX/mli;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mlh;LX/WAJ;LX/mnz;LX/mli;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ddA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ddA;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/ddA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/ddA;->A08:Ljava/util/Map;

    iput-object p8, p0, LX/ddA;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ddA;->A05:LX/mnz;

    iput-object p4, p0, LX/ddA;->A03:LX/mlh;

    iput-object p5, p0, LX/ddA;->A04:LX/WAJ;

    iput-object p7, p0, LX/ddA;->A06:LX/mli;

    iput-boolean p10, p0, LX/ddA;->A09:Z

    return-void
.end method

.method public static final A00(LX/a3Y;LX/ddA;)LX/cgA;
    .locals 1

    iget-object v0, p1, LX/ddA;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/cgA;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/a3Y;ZZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v1

    new-instance v0, LX/hgv;

    invoke-direct {v0, p1, p0, p2}, LX/hgv;-><init>(LX/a3Y;LX/ddA;Z)V

    invoke-virtual {v1, v0, p2, p3}, LX/cgA;->A00(LX/mny;ZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/a3Y;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/a3Y;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A00:LX/adT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/adT;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

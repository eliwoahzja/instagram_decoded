.class public final LX/Vkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmz;


# instance fields
.field public final synthetic A00:LX/MT7;


# direct methods
.method public constructor <init>(LX/MT7;)V
    .locals 0

    iput-object p1, p0, LX/Vkh;->A00:LX/MT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwJ(Z)V
    .locals 7

    iget-object v0, p0, LX/Vkh;->A00:LX/MT7;

    invoke-static {v0}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v0

    iget-object v5, v0, LX/N8G;->A05:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/K7J;

    if-eqz p1, :cond_1

    iget-object v4, v0, LX/K7J;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, v0, LX/K7J;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/K7J;->A04:Z

    iget-object v0, v0, LX/K7J;->A02:Ljava/util/Map;

    invoke-static {v4, v2, v0, v3, v1}, LX/K7J;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/K7J;

    move-result-object v4

    :goto_0
    invoke-interface {v5, v6, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const-string v3, ""

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    new-instance v4, LX/K7J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/K7J;->A00:Ljava/lang/String;

    iput-boolean v2, v4, LX/K7J;->A03:Z

    iput-object v1, v4, LX/K7J;->A01:Ljava/util/List;

    iput-boolean v2, v4, LX/K7J;->A04:Z

    iput-object v0, v4, LX/K7J;->A02:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final Fwb(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Vkh;->A00:LX/MT7;

    invoke-static {v0}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v0

    iget-object v4, v0, LX/N8G;->A05:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/K7J;

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/K7J;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    iget-boolean v1, v6, LX/K7J;->A03:Z

    const/4 v0, 0x1

    invoke-static {p1, v3, v2, v1, v0}, LX/K7J;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/K7J;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-boolean v3, v6, LX/K7J;->A03:Z

    iget-object v2, v6, LX/K7J;->A01:Ljava/util/List;

    iget-boolean v1, v6, LX/K7J;->A04:Z

    iget-object v0, v6, LX/K7J;->A02:Ljava/util/Map;

    invoke-static {p1, v2, v0, v3, v1}, LX/K7J;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)LX/K7J;

    move-result-object v0

    goto :goto_0
.end method

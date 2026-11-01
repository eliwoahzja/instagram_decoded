.class public abstract LX/KTr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cVr;->A00:Ljava/util/List;

    sput-object v0, LX/KTr;->A01:Ljava/util/List;

    sget-object v0, LX/cVZ;->A00:Ljava/util/List;

    sput-object v0, LX/KTr;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/CsJ;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KTr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CsJ;

    iget-object v0, v0, LX/CsJ;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/CsJ;

    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/CsJ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    iget-object v2, p1, LX/CsJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const-string v0, "fb_language_locale"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {}, LX/3xh;->A03()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/3Vz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3Vz;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/3Vz;->A01:LX/CsJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/6rh;->A00:LX/3xz;

    invoke-static {v0, v1}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    return-void
.end method

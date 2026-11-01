.class public final LX/Npt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Npt;

.field public static final A01:LX/Cl3;

.field public static final A02:LX/Cl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Npt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Npt;->A00:LX/Npt;

    sget-object v0, LX/Cl4;->A0G:LX/Cl4;

    sput-object v0, LX/Npt;->A02:LX/Cl4;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    sput-object v0, LX/Npt;->A01:LX/Cl3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Cke;)LX/JLD;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Ckh;

    sget-object v0, LX/Npt;->A02:LX/Cl4;

    invoke-static {p0, v0}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result p0

    invoke-virtual {p1, v0}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Npt;->A01:LX/Cl3;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Cke;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Npt;->A02:LX/Cl4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cke;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/Npt;->A00(Lcom/instagram/common/session/UserSession;LX/Cke;)LX/JLD;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, LX/Npt;->A02:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    return v3
.end method

.class public final LX/BQf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BQf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BQf;->A00:LX/BQf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, LX/BQf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102bb00000a56L    # 3.0279990396455597E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/N1K;

    invoke-direct {v1}, LX/N1K;-><init>()V

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-static {v0, p3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v5

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-static {v0, p5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-static {v0, p4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v0, "ARG_SOURCE"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_0
    new-instance v1, LX/MU0;

    invoke-direct {v1}, LX/MU0;-><init>()V

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-static {v0, p3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-static {v0, p5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-static {v0, p4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v5

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v6

    const-string v0, "ARG_SOURCE"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/4z3;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)LX/BRK;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/BRK;

    const/16 v1, 0x15

    new-instance v0, LX/E6c;

    invoke-direct {v0, p1, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRK;

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)LX/M0D;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xfc

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    const-class v0, LX/M0D;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0D;

    return-object v0
.end method

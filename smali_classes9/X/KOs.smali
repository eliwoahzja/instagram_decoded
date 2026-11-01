.class public final LX/KOs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOs;->A00:LX/KOs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "ig_aymh_account_disambiguation_outcome"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/220;->A13(LX/0tp;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v2, "account_sources"

    invoke-interface {v4, v2, p6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "size"

    invoke-interface {v4, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "account_attempted"

    invoke-interface {v4, v2, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "outcome"

    invoke-interface {v4, v2, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "attempt_order"

    invoke-interface {v4, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "error"

    invoke-static {v4, v2, p5, v0, v1}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p2}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method

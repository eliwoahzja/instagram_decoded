.class public final LX/KRM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KRM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRM;->A00:LX/KRM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "next_button_tapped"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/220;->A13(LX/0tp;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/220;->A15(LX/0tp;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p3}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A07:LX/HCb;

    invoke-static {v1, v0}, LX/215;->A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-interface {v4, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/4Nb;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v6

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "next_button_tapped"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/220;->A13(LX/0tp;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/220;->A15(LX/0tp;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p6}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/HCt;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p8, v0

    :cond_0
    invoke-static {v4, p8}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/Ish;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyboard"

    invoke-interface {v4, v0, p3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_private"

    invoke-interface {v4, v0, p4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instagram_id"

    invoke-interface {v4, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/227;->CYi()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "logged_in_accounts"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, p1}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    const-string v0, "variant"

    move-object/from16 v1, p9

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/KRM;->A01(LX/4Nb;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

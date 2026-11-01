.class public final LX/Lx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lx6;->$t:I

    iput-object p1, p0, LX/Lx6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 11

    iget v1, p0, LX/Lx6;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-nez v0, :cond_0

    sget-object v0, LX/4SY;->A03:LX/4SY;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, LX/Lx6;->A00:Ljava/lang/Object;

    check-cast v8, LX/DYt;

    iget-object v7, v8, LX/DYt;->A01:LX/2go;

    if-nez v7, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/6ah;->A0Z:LX/6ah;

    iget-object v8, p0, LX/Lx6;->A00:Ljava/lang/Object;

    check-cast v8, LX/DYt;

    iget-object v0, v8, LX/DYt;->A01:LX/2go;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    invoke-virtual {v1, v2, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v1

    iget-object v0, v8, LX/DYt;->A01:LX/2go;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_1

    :cond_5
    iget-object v8, p0, LX/Lx6;->A00:Ljava/lang/Object;

    check-cast v8, LX/DYt;

    iget-object v7, v8, LX/DYt;->A01:LX/2go;

    if-nez v7, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/HFY;->A0A:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v6, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "nux_contacts_upsell_accepted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-static {v10, v4, v5, v2, v3}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {}, LX/KZj;->A00()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {v10, v2, v3}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v10, v6}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "silent"

    invoke-interface {v10, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_7
    const-string v6, "contacts_upsell"

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "nux_contacts_upsell_automatically_declined"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-static {v10, v2, v3, v0, v1}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v10, v0, v1}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v10, v6}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v10}, LX/220;->A13(LX/0tp;)V

    invoke-static {v10}, LX/KZj;->A06(LX/0tp;)V

    invoke-static {}, LX/KZj;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v10, v7, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v10}, LX/0tp;->EYq()V

    :goto_1
    invoke-static {v8}, LX/DYt;->A00(LX/DYt;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    iget-object v2, p0, LX/Lx6;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    check-cast v2, LX/EEf;

    invoke-static {v2}, LX/EEf;->A00(LX/EEf;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/Fqc;

    invoke-direct {v0, v1, v2}, LX/Fqc;-><init>(Landroid/graphics/Bitmap;LX/EEf;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_9
    invoke-static {v2}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c16

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/Lx6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gp6;

    invoke-static {v0}, LX/Gp6;->A09(LX/Gp6;)V

    return-void

    :cond_b
    const v0, 0x7f130c16

    invoke-static {v0}, LX/226;->A03(I)V

    return-void
.end method

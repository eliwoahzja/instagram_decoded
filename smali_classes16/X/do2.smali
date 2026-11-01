.class public final LX/do2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/do2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/do2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/do2;->A00:LX/do2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OdV;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, p4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v1, 0x7f135b1f

    invoke-static {p4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f135b1c

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    const v1, 0x7f135b1d

    new-instance v3, LX/L5A;

    invoke-direct/range {v3 .. v9}, LX/L5A;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OdV;Lcom/instagram/user/model/User;Z)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135b1e

    sget-object v0, LX/eJN;->A00:LX/eJN;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    invoke-static {p2}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A11:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v5, p2

    move-object v8, p3

    invoke-static {p2, p3}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_0

    const-string v1, "note_not_uploaded"

    const v0, 0x7f136ae5

    invoke-static {p0, v1, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v0

    sget-object v6, LX/b5b;->A1L:LX/b5b;

    sget-object v7, LX/b5Z;->A0q:LX/b5Z;

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x68

    invoke-static {p4, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object p1

    invoke-static/range {v3 .. v10}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    :goto_0
    invoke-static {p2}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1Q:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    return-void

    :cond_1
    invoke-static/range {v3 .. v8}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    new-instance v0, LX/GsZ;

    invoke-direct {v0, p4, v2}, LX/GsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2, p3}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {p1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ad000003c94L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const v2, 0x7f136b1f

    if-eqz v3, :cond_0

    const v2, 0x7f1303a2

    :cond_0
    invoke-static {p1, v5, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-static {p2, v0, v1, v6}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v3

    const v2, 0x7f136b1d

    if-eqz v3, :cond_1

    const v2, 0x7f1303a0

    :cond_1
    invoke-virtual {v4, v2}, LX/28r;->A09(I)V

    invoke-virtual {v4, v11}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v11}, LX/28r;->A0o(Z)V

    invoke-static {p2, v0, v1, v6}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    const v1, 0x7f136b1e

    if-eqz v0, :cond_2

    const v1, 0x7f1303a1

    :cond_2
    new-instance v6, LX/L0m;

    move-object/from16 v10, p5

    invoke-direct/range {v6 .. v11}, LX/L0m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135b1e

    sget-object v0, LX/eIz;->A00:LX/eIz;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :cond_3
    return-void
.end method

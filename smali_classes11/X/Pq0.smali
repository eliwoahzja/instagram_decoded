.class public final LX/Pq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pq0;->A00:LX/Pq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v9, p4

    invoke-static {v9}, LX/RXm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7d017fa0

    invoke-static {p1, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const-string v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, -0xfd6772a

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-object v5, p0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x77c0cf60

    invoke-static {v1, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x4e1c362f    # 6.5519917E8f

    invoke-static {v1, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const v1, 0xb420303

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v5 .. v11}, LX/PSi;->A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v9

    invoke-static {p2}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    move-object v8, p1

    invoke-static {p1}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {p1}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "SINGLE_BLOCK"

    :cond_1
    const-string v0, "SINGLE_BLOCK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    new-instance v11, LX/fDm;

    invoke-direct {v11, v4, p1, v6, v9}, LX/fDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3478ee5c

    invoke-static {v1, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v7, v0, v10, v11, v12}, LX/Pq0;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;)V

    return-object v2

    :cond_4
    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    new-instance v6, LX/Sqo;

    invoke-direct/range {v6 .. v12}, LX/Sqo;-><init>(Landroid/app/Activity;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v6, v3}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

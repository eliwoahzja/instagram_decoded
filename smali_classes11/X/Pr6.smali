.class public final LX/Pr6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pr6;->A00:LX/Pr6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 12

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p9

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v7

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p10

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v8

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p11

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v10

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xa55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p1, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 18

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v17, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    if-eqz p4, :cond_1

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static/range {v1 .. v12}, LX/Pr6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_1
    move-object/from16 v4, p8

    move-object/from16 v9, p10

    if-nez p8, :cond_0

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    new-instance v0, LX/QmI;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, LX/QmI;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    const/4 v14, 0x0

    move-object v11, v1

    move-object v12, v0

    invoke-static/range {v11 .. v17}, LX/Pz4;->A08(Landroid/content/Context;LX/Vsn;Ljava/lang/String;FIIZ)V

    return-void
.end method

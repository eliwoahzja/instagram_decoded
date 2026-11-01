.class public final LX/GQd;
.super LX/0ge;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9YA;

.field public A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/Ge9;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const v2, 0x7f1321f0

    const v1, 0x7f1321f1

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v19, LX/NL0;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v11, v10}, LX/NL0;-><init>(IIZZ)V

    const v2, 0x7f1321e0

    const v1, 0x7f1321e1

    new-instance v18, LX/NL0;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v11, v11}, LX/NL0;-><init>(IIZZ)V

    const v2, 0x7f1321ee

    const v1, 0x7f1321ef

    new-instance v17, LX/NL0;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v11, v11}, LX/NL0;-><init>(IIZZ)V

    const v2, 0x7f1321d6

    const v1, 0x7f1321d7

    new-instance v16, LX/NL0;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321d4

    const v0, 0x7f1321d5

    new-instance v15, LX/NL0;

    invoke-direct {v15, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321de

    const v0, 0x7f1321df

    new-instance v14, LX/NL0;

    invoke-direct {v14, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321e4

    const v0, 0x7f1321e5

    new-instance v13, LX/NL0;

    invoke-direct {v13, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321ec

    const v0, 0x7f1321ed

    new-instance v12, LX/NL0;

    invoke-direct {v12, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321e2

    const v0, 0x7f1321e3

    new-instance v9, LX/NL0;

    invoke-direct {v9, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321dc

    const v0, 0x7f1321dd

    new-instance v8, LX/NL0;

    invoke-direct {v8, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321ea

    const v0, 0x7f1321eb

    new-instance v7, LX/NL0;

    invoke-direct {v7, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321da

    const v0, 0x7f1321db

    new-instance v6, LX/NL0;

    invoke-direct {v6, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321e8

    const v0, 0x7f1321e9

    new-instance v5, LX/NL0;

    invoke-direct {v5, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321d8

    const v0, 0x7f1321d9

    new-instance v4, LX/NL0;

    invoke-direct {v4, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v1, 0x7f1321e6

    const v0, 0x7f1321e7

    new-instance v3, LX/NL0;

    invoke-direct {v3, v1, v0, v10, v11}, LX/NL0;-><init>(IIZZ)V

    const v2, 0x7f1321f2

    const v1, 0x7f1321f3

    new-instance v0, LX/NL0;

    invoke-direct {v0, v2, v1, v10, v11}, LX/NL0;-><init>(IIZZ)V

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v19 .. v34}, [LX/NL0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GQd;->A0A:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/GQd;I)V
    .locals 2

    iget-object v0, p0, LX/GQd;->A07:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NL0;

    iget-boolean v0, v1, LX/NL0;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/785;->A1T(II)Z

    move-result v0

    iput-boolean v0, v1, LX/NL0;->A00:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A17(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/GQd;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NL0;

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    iget v4, v1, LX/NL0;->A03:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget v2, v1, LX/NL0;->A02:I

    iget-boolean v1, v1, LX/NL0;->A00:Z

    new-instance v0, LX/NL0;

    invoke-direct {v0, v4, v2, v3, v1}, LX/NL0;-><init>(IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final A18()V
    .locals 5

    iget-object v1, p0, LX/GQd;->A01:LX/9YA;

    iget-object v0, p0, LX/GQd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v2, p0, LX/GQd;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_customized_benefits_selection_screen_save_button_tap"

    invoke-static {v1, v3, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

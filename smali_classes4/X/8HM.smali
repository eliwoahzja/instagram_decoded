.class public final LX/8HM;
.super LX/4rE;
.source ""


# instance fields
.field public final synthetic A00:LX/Nee;

.field public final synthetic A01:LX/Iuo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/Njn;LX/Klu;LX/CJl;LX/IaA;LX/Iuo;LX/Hkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object/from16 v8, p9

    iput-object v8, p0, LX/8HM;->A02:Ljava/lang/String;

    move-object/from16 v9, p10

    iput-object v9, p0, LX/8HM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8HM;->A00:LX/Nee;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8HM;->A01:LX/Iuo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, LX/4rE;-><init>(Lcom/instagram/common/session/UserSession;LX/Njn;LX/Klu;LX/CJl;LX/IaA;LX/Hkl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)LX/Fkl;
    .locals 2

    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8HM;->A01:LX/Iuo;

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8rQ;

    invoke-direct {v1, v0}, LX/8rQ;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/Fkl;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/8HM;->A00:LX/Nee;

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v1, v0}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8rP;

    invoke-direct {v1, v0}, LX/8rP;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A02(LX/CJl;Ljava/lang/Object;J)LX/6PG;
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, LX/7ZS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/AhB;->A00:LX/DhB;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v5, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3e

    new-instance v1, LX/K83;

    invoke-direct {v1, v4, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, 0x36b0dbb1

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    const/16 v0, 0x3c

    new-instance v1, LX/K83;

    invoke-direct {v1, v4, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x48b2d7bd

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    const/16 v0, 0x3b

    new-instance v1, LX/K83;

    invoke-direct {v1, v4, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, 0x29843a17

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    const/16 v0, 0x3d

    new-instance v1, LX/K83;

    invoke-direct {v1, v4, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51d13f4e

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    iget-object v10, p0, LX/8HM;->A02:Ljava/lang/String;

    iget-object v11, p0, LX/8HM;->A03:Ljava/lang/String;

    new-instance v3, LX/6PG;

    move-object v4, p1

    move-wide/from16 v12, p3

    invoke-direct/range {v3 .. v13}, LX/6PG;-><init>(LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/8HM;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

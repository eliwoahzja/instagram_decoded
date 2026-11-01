.class public final LX/FMM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/12G;

.field public final synthetic A01:LX/BNp;

.field public final synthetic A02:LX/DiX;

.field public final synthetic A03:LX/EhX;

.field public final synthetic A04:LX/EhZ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/12G;LX/BNp;LX/DiX;LX/EhX;LX/EhZ;Ljava/lang/Integer;ZZ)V
    .locals 1

    iput-object p3, p0, LX/FMM;->A02:LX/DiX;

    iput-object p5, p0, LX/FMM;->A04:LX/EhZ;

    iput-object p2, p0, LX/FMM;->A01:LX/BNp;

    iput-boolean p7, p0, LX/FMM;->A07:Z

    iput-object p1, p0, LX/FMM;->A00:LX/12G;

    iput-object p4, p0, LX/FMM;->A03:LX/EhX;

    iput-boolean p8, p0, LX/FMM;->A06:Z

    iput-object p6, p0, LX/FMM;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FMM;->A02:LX/DiX;

    iget-object v7, v0, LX/DiX;->A02:LX/Dhu;

    iget-object v12, v3, LX/FMM;->A04:LX/EhZ;

    iget-object v11, v3, LX/FMM;->A01:LX/BNp;

    iget-boolean v6, v3, LX/FMM;->A07:Z

    iget-object v10, v3, LX/FMM;->A00:LX/12G;

    iget-object v0, v3, LX/FMM;->A03:LX/EhX;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4115baa6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v4, v3, LX/FMM;->A06:Z

    iget-object v14, v3, LX/FMM;->A05:Ljava/lang/Integer;

    const v0, -0x6a3384d4

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/0oI;->A04:LX/0oI;

    const v3, -0x7d65b3ab

    invoke-interface {v9, v8, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0oI;->A06:LX/0oI;

    if-eq v1, v0, :cond_0

    invoke-interface {v9, v8, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0oI;->A05:LX/0oI;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    if-eqz v6, :cond_4

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x1

    if-eqz v11, :cond_2

    iget-object v0, v7, LX/Dhu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const v0, 0x67c1a0bb

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v4, v1}, LX/Dhu;->A00(LX/a0P;ZZZ)Z

    move-result v17

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x1d47db6d

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    new-instance v9, LX/F8m;

    invoke-direct/range {v9 .. v18}, LX/F8m;-><init>(LX/12G;LX/BNp;LX/EhZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v9

    :cond_4
    if-eqz v10, :cond_5

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.class public final LX/Oyk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ptw;

.field public final synthetic A02:LX/BOi;

.field public final synthetic A03:LX/Ky0;


# direct methods
.method public constructor <init>(LX/Ptw;LX/BOi;LX/Ky0;I)V
    .locals 1

    iput-object p3, p0, LX/Oyk;->A03:LX/Ky0;

    iput-object p1, p0, LX/Oyk;->A01:LX/Ptw;

    iput-object p2, p0, LX/Oyk;->A02:LX/BOi;

    iput p4, p0, LX/Oyk;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/Oyk;->A03:LX/Ky0;

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/Oyk;->A01:LX/Ptw;

    invoke-static {v0, v5}, LX/BTk;->A01(Landroid/content/Context;LX/Ptw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Oyk;->A02:LX/BOi;

    iget-object v0, v4, LX/BOi;->A0B:LX/BNx;

    invoke-virtual {v0, v1, v5}, LX/BNx;->A01(Landroid/view/View;LX/Ptw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/BOi;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/BOi;->A09:LX/BEp;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, LX/BEp;->A19(LX/Ptw;)Z

    move-result v0

    invoke-virtual {v1, v5}, LX/BEp;->A18(LX/Ptw;)V

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/BOi;->A0C:LX/BIi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BIi;->A07(LX/BIi;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v4, LX/BOi;->A0C:LX/BIi;

    invoke-virtual {v1, v5}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/BIi;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, v4, LX/BOi;->A0A:LX/PxA;

    invoke-static {v4}, LX/BOi;->A03(LX/BOi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/BOi;->A04(LX/BOi;)Ljava/lang/String;

    move-result-object v9

    iget v0, p0, LX/Oyk;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LX/8RB;->A0D:LX/8RB;

    invoke-interface/range {v3 .. v9}, LX/sA3;->GB5(LX/8RB;LX/Ptw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/BOi;->A0A:LX/PxA;

    invoke-static {v4}, LX/BOi;->A03(LX/BOi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/BOi;->A04(LX/BOi;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Oyk;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0, v2, v1}, LX/sA3;->FjE(LX/Ptw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

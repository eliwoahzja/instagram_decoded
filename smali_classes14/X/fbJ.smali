.class public final LX/fbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/chL;


# direct methods
.method public constructor <init>(LX/chL;II)V
    .locals 0

    iput-object p1, p0, LX/fbJ;->A02:LX/chL;

    iput p2, p0, LX/fbJ;->A01:I

    iput p3, p0, LX/fbJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/fbJ;->A02:LX/chL;

    iget v12, v1, LX/fbJ;->A01:I

    iget v13, v1, LX/fbJ;->A00:I

    iget-object v4, v0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v4, LX/UBq;

    iget-object v3, v4, LX/UBq;->A0Q:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/UBq;->A0H:LX/IR3;

    iget v5, v4, LX/UBq;->A00:I

    iget-object v0, v4, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, v5, v2, v14}, LX/aJZ;->A0c(IIZ)V

    invoke-virtual {v1, v5}, LX/aGf;->A0J(I)V

    :cond_0
    iget-object v6, v4, LX/UBq;->A0H:LX/IR3;

    iget-object v10, v4, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/UOJ;->A01(LX/QRo;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v11, v4, LX/UBq;->A00:I

    invoke-static {v4}, LX/UBq;->A03(LX/UBq;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, LX/UBq;->A02(LX/UBq;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/TkT;

    invoke-direct {v7, v0, v12, v13}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    const/4 v15, 0x1

    invoke-virtual/range {v6 .. v15}, LX/IR3;->A1x(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v4, v2}, LX/UBq;->A09(LX/UBq;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, LX/UBq;->A0S:Z

    if-eqz v0, :cond_5

    invoke-static {v4, v12}, LX/UBq;->A01(LX/UBq;I)I

    move-result v1

    invoke-static {v4}, LX/UBq;->A03(LX/UBq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v4, v13}, LX/UBq;->A00(LX/UBq;I)I

    move-result v1

    invoke-static {v4}, LX/UBq;->A02(LX/UBq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v4, LX/UBq;->A00:I

    invoke-virtual {v6, v10}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v6, v10}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, v3, v2, v14}, LX/aJZ;->A0c(IIZ)V

    invoke-virtual {v1, v3}, LX/aGf;->A0J(I)V

    :cond_4
    iget-object v0, v4, LX/UBq;->A0G:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

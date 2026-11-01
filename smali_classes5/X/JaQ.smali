.class public final LX/JaQ;
.super LX/4Vc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JaQ;->$t:I

    iput-object p2, p0, LX/JaQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JaQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/JaQ;->$t:I

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p6

    if-eqz v0, :cond_4

    const v0, -0xa1e9082

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, v4, LX/JaQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1YW;

    iget-object v7, v2, LX/1YW;->A08:LX/9n8;

    invoke-virtual {v7, v12}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    sget-object v3, LX/9gL;->A00:LX/9gL;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0}, LX/9gL;->A01(LX/1lB;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v7, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v3, LX/9gL;->A00:LX/9gL;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0}, LX/9gL;->A01(LX/1lB;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v15, 0x1

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v10

    :goto_1
    iget-object v0, v2, LX/1YW;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kxh;

    iget-object v7, v4, LX/JaQ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x14

    new-instance v11, LX/C7D;

    invoke-direct {v11, v2, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v15}, LX/Kxh;->A01(Landroid/view/View;LX/a0N;LX/8lm;LX/8lm;Lkotlin/jvm/functions/Function3;IIZZ)I

    move-result v0

    iput v0, v2, LX/1YW;->A00:I

    const v0, -0x1e318749

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    move-object v9, v10

    goto :goto_0

    :cond_4
    const v0, -0x343b4101    # -2.5787902E7f

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, v4, LX/JaQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZM;

    iget-object v0, v3, LX/1ZM;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Kxv;

    iget-object v15, v4, LX/JaQ;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    iget-object v0, v3, LX/1ZM;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v20

    iget-object v0, v3, LX/1ZM;->A0F:LX/snk;

    invoke-interface {v0, v8, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v21

    const/16 v2, 0xf

    new-instance v0, LX/jai;

    invoke-direct {v0, v3, v2}, LX/jai;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v21}, LX/Kxv;->A01(Landroid/view/View;LX/a0N;Lkotlin/jvm/functions/Function1;IIZZ)I

    move-result v0

    iput v0, v3, LX/1ZM;->A00:I

    const v0, -0x238801c9

    goto :goto_2
.end method

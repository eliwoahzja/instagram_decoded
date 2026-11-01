.class public final LX/jzp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 1

    iput p6, p0, LX/jzp;->$t:I

    iput-object p4, p0, LX/jzp;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/jzp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jzp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/jzp;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/jzp;->A05:Z

    iput p5, p0, LX/jzp;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/jzp;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/jzp;->A03:Ljava/lang/Object;

    check-cast v5, LX/b5t;

    if-eqz v5, :cond_1

    iget-object v6, v5, LX/b5t;->A01:LX/1bB;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/jzp;->A04:Ljava/lang/Object;

    check-cast v2, LX/WVL;

    iget v1, v3, LX/jzp;->A00:F

    iget-boolean v15, v3, LX/jzp;->A05:Z

    iget-object v4, v3, LX/jzp;->A01:Ljava/lang/Object;

    iget-object v3, v3, LX/jzp;->A02:Ljava/lang/Object;

    const/16 v0, 0x101

    invoke-static {v4, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    iput-object v0, v2, LX/WVL;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x102

    invoke-static {v3, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    iput-object v0, v2, LX/WVL;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/b5t;->A02:Ljava/lang/String;

    const/16 v16, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/WVL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/WVL;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/WVL;->A00()V

    iput-object v3, v2, LX/WVL;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/WVL;->A06:LX/snm;

    invoke-static {v0, v13}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/WVL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/87m;

    const/4 v12, -0x1

    new-instance v8, LX/4w2;

    invoke-direct {v8, v3, v12}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-boolean v13, v8, LX/4w2;->A00:Z

    const/16 v14, 0xc00

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x229

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v17, v13

    invoke-static/range {v5 .. v17}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WVL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, v1}, LX/0Y1;->A0U(F)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v3, LX/jzp;->A04:Ljava/lang/Object;

    check-cast v1, LX/WVL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/WVL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/WVL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, LX/WVL;->A00()V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v9

    iget-object v14, v3, LX/jzp;->A04:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    const/16 v0, 0x25

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v12

    const/16 v0, 0x13a

    new-instance v11, LX/F8C;

    invoke-direct {v11, v0}, LX/F8C;-><init>(I)V

    iget-object v4, v3, LX/jzp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, LX/jzp;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/jzp;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v3, LX/jzp;->A05:Z

    iget v7, v3, LX/jzp;->A00:F

    new-instance v3, LX/lcA;

    invoke-direct/range {v3 .. v8}, LX/lcA;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZ)V

    const v0, 0x5993ccce

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/16 v0, 0x400

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    goto :goto_0
.end method

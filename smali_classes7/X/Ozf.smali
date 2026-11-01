.class public final LX/Ozf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/79t;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/79t;Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V
    .locals 1

    iput-object p2, p0, LX/Ozf;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ozf;->A02:LX/79t;

    iput-object p3, p0, LX/Ozf;->A04:Ljava/lang/String;

    iput p5, p0, LX/Ozf;->A01:I

    iput p6, p0, LX/Ozf;->A00:I

    iput-object p4, p0, LX/Ozf;->A05:LX/Esp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/Ozf;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ckc;

    iget-object v4, p0, LX/Ozf;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ozf;->A02:LX/79t;

    iget-object v7, p0, LX/Ozf;->A04:Ljava/lang/String;

    iget v10, p0, LX/Ozf;->A01:I

    iget v11, p0, LX/Ozf;->A00:I

    iget-object v0, v3, LX/Ckc;->A03:LX/Cke;

    iget-object v2, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ckh;

    sget-object v0, LX/Cl4;->A0H:LX/Cl4;

    invoke-virtual {v1, v0}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLD;

    iget-object v3, v3, LX/Ckc;->A05:LX/5By;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/JLD;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/JLD;->A03:LX/P8w;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/P8w;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v1, LX/QUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QUn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QUn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/Ckc;->A01:LX/Cl6;

    invoke-virtual {v0, v4}, LX/Cl6;->A0O(Ljava/lang/String;)LX/9M7;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/Ckc;->A00(LX/9M7;LX/Ckc;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/9M7;->A04:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    const v0, 0x1ddc8c63

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    new-instance v4, LX/Qjl;

    invoke-direct/range {v4 .. v11}, LX/Qjl;-><init>(LX/9M7;LX/79t;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v0, v4, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/9M7;->A05:LX/2sj;

    goto :goto_1
.end method

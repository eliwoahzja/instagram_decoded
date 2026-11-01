.class public final LX/NyV;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/NyV;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/NyV;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/NyV;

    invoke-direct {v1, v0, p4}, LX/NyV;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/NyV;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/NyV;->A02:Z

    iput-object p3, v1, LX/NyV;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/NyV;->A00:Ljava/lang/Object;

    check-cast v4, LX/CnD;

    iget-boolean v3, p0, LX/NyV;->A02:Z

    iget-object v2, p0, LX/NyV;->A01:Ljava/lang/Object;

    check-cast v2, LX/CdB;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/CdB;->A01:LX/ObL;

    :goto_0
    instance-of v10, v0, LX/CnI;

    if-eqz v10, :cond_8

    check-cast v0, LX/CnI;

    iget-object v1, v0, LX/CnI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    if-eqz v3, :cond_6

    sget-object v5, LX/XvL;->A00:LX/XvL;

    :goto_2
    if-eqz v2, :cond_0

    iget-object v6, v2, LX/CdB;->A02:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    iget-object v6, v4, LX/CnD;->A09:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget-object v7, v2, LX/CdB;->A03:Ljava/lang/String;

    :cond_4
    instance-of v0, v5, LX/XvL;

    xor-int/lit8 v9, v0, 0x1

    if-eqz v2, :cond_5

    iget v8, v2, LX/CdB;->A00:I

    :goto_3
    new-instance v4, LX/CdB;

    invoke-direct/range {v4 .. v10}, LX/CdB;-><init>(LX/ObL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v4

    :cond_5
    const v8, 0x7f082111

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance v5, LX/CnI;

    invoke-direct {v5, v0}, LX/CnI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_7
    sget-object v5, LX/bpk;->A00:LX/bpk;

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v4, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_9
    move-object v0, v7

    goto :goto_1

    :cond_a
    move-object v0, v7

    goto :goto_0
.end method

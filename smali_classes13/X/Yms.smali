.class public final LX/Yms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lbm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Yms;->$t:I

    iput-object p1, p0, LX/Yms;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3S(Landroid/view/View;I)Z
    .locals 13

    iget v1, p0, LX/Yms;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Yms;->A00:Ljava/lang/Object;

    check-cast v2, LX/RMs;

    iget-object v0, v2, LX/RMs;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/RMs;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/Yms;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ5;

    iget-object v0, v0, LX/OZ5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GYB;

    iget-object v2, v3, LX/GYB;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MD4;

    iget-object v0, v0, LX/MD4;->A07:LX/0gR;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K0R;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/GYB;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/MD4;

    iget v11, v1, LX/K0R;->A00:I

    iget v12, v1, LX/K0R;->A01:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v8, v0, LX/MD4;->A04:I

    iget v9, v0, LX/MD4;->A03:I

    iget v10, v0, LX/MD4;->A00:I

    iget-object v5, v0, LX/MD4;->A05:LX/Qm2;

    iget-object v7, v0, LX/MD4;->A07:LX/0gR;

    invoke-static/range {v5 .. v12}, LX/MD4;->A00(LX/Qm2;Ljava/lang/Integer;LX/0gR;IIIII)LX/MD4;

    move-result-object v0

    invoke-static {v0, v3}, LX/GYB;->A00(LX/MD4;LX/GYB;)LX/MD4;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Yms;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7Z;

    invoke-static {v0, p2}, LX/P7Z;->A02(LX/P7Z;I)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

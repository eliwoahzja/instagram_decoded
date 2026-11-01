.class public final LX/EoH;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/KBX;


# direct methods
.method public constructor <init>(LX/KBX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EoH;->A01:LX/KBX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EoH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 2

    const v0, -0x8eba276

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EoH;->A01:LX/KBX;

    iget-object v0, v0, LX/KBX;->A02:LX/OiH;

    invoke-interface {v0}, LX/OiH;->GFT()V

    const v0, 0x71ec8e8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x4bf5f23    # -1.0001837E36f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EoH;->A01:LX/KBX;

    iget-object v1, v0, LX/KBX;->A02:LX/OiH;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/OiH;->GFS(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const v0, 0x558d7c6e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EoH;->A01:LX/KBX;

    iget-object v2, v0, LX/KBX;->A02:LX/OiH;

    iget-object v1, v0, LX/KBX;->A00:Landroid/content/Context;

    const v0, 0x7f135999

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/OiH;->GFS(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3ecc55bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/DEc;

    const v0, -0x5f961203

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/EoH;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/EoH;->A01:LX/KBX;

    iget-object v0, v1, LX/KBX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4c34e43c    # 4.741963E7f

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x5198613c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/DEc;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/KBX;->A02:LX/OiH;

    invoke-interface {v0}, LX/OiH;->GFR()V

    :goto_1
    const v0, -0x2fcb590c

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/KBX;->A02:LX/OiH;

    iget-object v3, p1, LX/DEc;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p1, LX/DEc;->A00:LX/DDh;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DDh;->A00:LX/Cy3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Cy3;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyf;

    iget-object v0, v0, LX/Cyf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v4, v3, v2}, LX/OiH;->GFW(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

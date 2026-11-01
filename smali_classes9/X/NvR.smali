.class public final LX/NvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NvR;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput-object p2, p0, LX/NvR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NvR;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/NvR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/HGt;

    sget-object v0, LX/Fz4;->A00:LX/Fz4;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NvR;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A03(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/snm;

    sget-object v0, LX/GwX;->A02:LX/GwX;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/Fyd;->A00:LX/Fyd;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NvR;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A01(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/Fy9;->A00:LX/Fy9;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/NvR;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    iget-object v4, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/NvR;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/NvR;->A03:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/9YA;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A01(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/snm;

    sget-object v0, LX/GwX;->A04:LX/GwX;

    goto :goto_0

    :cond_3
    sget-object v0, LX/FyV;->A00:LX/FyV;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/NvR;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A03(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A03(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/snm;

    sget-object v0, LX/GwX;->A03:LX/GwX;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Fy7;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/NvR;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    iget-object v5, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    check-cast p1, LX/Fy7;

    iget-object v2, p1, LX/Fy7;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Nnt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/NvR;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/NvR;->A03:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/9YA;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A01(Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/snm;

    sget-object v0, LX/GwX;->A04:LX/GwX;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Fy7;->A00:LX/6dj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/snm;

    sget-object v0, LX/Gxc;->A04:LX/Gxc;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/snm;

    sget-object v0, LX/Gxc;->A05:LX/Gxc;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/Fz3;->A00:LX/Fz3;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/NvR;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A03(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/NvR;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4Lc;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/397;

    invoke-direct {v0, v6, v5, v2, v1}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1
.end method

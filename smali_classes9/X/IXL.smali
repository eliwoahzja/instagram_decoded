.class public abstract LX/IXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/mKB;

    invoke-direct {v3, v0, v1, p0}, LX/mKB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x22

    const/16 v1, 0x1a

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6, v6}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v5, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x3c

    const/16 v1, 0x18

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-object v3
.end method

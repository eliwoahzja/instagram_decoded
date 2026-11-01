.class public abstract LX/IWz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/221;->A0K(LX/AEh;)LX/3VC;

    move-result-object p0

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v1}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x3c

    const/16 v1, 0x18

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/3VC;->A09()V

    invoke-virtual {p0}, LX/3VC;->A06()V

    return-object v3
.end method

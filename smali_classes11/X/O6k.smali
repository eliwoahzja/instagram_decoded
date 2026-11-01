.class public abstract LX/O6k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p1, v8}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v1

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v5, v6, 0x1

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v4

    new-instance v0, LX/Ta6;

    invoke-direct {v0, p0, v1}, LX/Ta6;-><init>(LX/AEh;LX/56a;)V

    sput-object v0, LX/NC5;->A00:LX/Goo;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    iput-boolean v8, v1, LX/Kug;->A0P:Z

    iput-boolean v5, v1, LX/Kug;->A0R:Z

    if-eqz v6, :cond_0

    sget-object v0, LX/8RI;->A06:LX/8RI;

    :goto_0
    iput-object v0, v1, LX/Kug;->A05:LX/8RI;

    invoke-virtual {v1}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v3, v1, v4, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-virtual {v1, v3, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8RI;->A04:LX/8RI;

    goto :goto_0
.end method

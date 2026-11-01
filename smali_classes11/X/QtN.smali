.class public final LX/QtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GKC;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/QtN;->A00:Landroid/content/Context;

    const v0, 0x7f132a1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080519

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/GE6;

    invoke-direct {v2, v1, v0}, LX/GE6;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f132a26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/GE6;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/Rzr;

    invoke-direct {v0, p0, v1}, LX/Rzr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GE6;->A00:LX/OgT;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final isEnabled()Z
    .locals 6

    iget-object v5, p0, LX/QtN;->A03:LX/GKC;

    invoke-static {v5}, LX/249;->A03(LX/GKC;)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/QtN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object v1

    iget v0, v5, LX/GKC;->A09:I

    invoke-virtual {v1, v0}, LX/Pi6;->A02(I)I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-boolean v0, v5, LX/GKC;->A1J:Z

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.class public final LX/SYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/28r;

.field public A03:LX/Sji;

.field public A04:[Ljava/lang/CharSequence;


# direct methods
.method public static final A00(LX/SYm;)[Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/SYm;->A04:[Ljava/lang/CharSequence;

    const-string v4, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, p0, LX/SYm;->A03:LX/Sji;

    invoke-static {v0}, LX/Sji;->A00(LX/Sji;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/Sji;->A0I:LX/1jR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1jR;->A1F()Z

    move-result v1

    const v0, 0x7f135db4

    if-eqz v1, :cond_0

    const v0, 0x7f135dec

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135dd4

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135dcd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, LX/SYm;->A04:[Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

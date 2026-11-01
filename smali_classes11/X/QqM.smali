.class public final LX/QqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vic;


# instance fields
.field public final synthetic A00:LX/HM9;


# direct methods
.method public constructor <init>(LX/HM9;)V
    .locals 0

    iput-object p1, p0, LX/QqM;->A00:LX/HM9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE9(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/QqM;->A00:LX/HM9;

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v3, LX/HM9;->A0K:Ljava/util/ArrayList;

    iget-object v0, v3, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "assignPhotoCell"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v1, v3, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/HM9;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-static {v3}, LX/HM9;->A09(LX/HM9;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/HM9;->A0J:Ljava/util/ArrayList;

    invoke-static {v3}, LX/HM9;->A0A(LX/HM9;)V

    return-void
.end method

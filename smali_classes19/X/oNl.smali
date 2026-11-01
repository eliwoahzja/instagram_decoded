.class public final synthetic LX/oNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rNz;


# instance fields
.field public final synthetic A00:LX/W2g;

.field public final synthetic A01:LX/krH;

.field public final synthetic A02:LX/Nli;


# direct methods
.method public synthetic constructor <init>(LX/W2g;LX/krH;LX/Nli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/oNl;->A01:LX/krH;

    iput-object p1, p0, LX/oNl;->A00:LX/W2g;

    iput-object p3, p0, LX/oNl;->A02:LX/Nli;

    return-void
.end method


# virtual methods
.method public final FKP(Landroid/widget/CompoundButton;IZ)V
    .locals 4

    iget-object v3, p0, LX/oNl;->A01:LX/krH;

    iget-object v0, p0, LX/oNl;->A00:LX/W2g;

    iget-object v2, p0, LX/oNl;->A02:LX/Nli;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_0

    iget-object v1, v3, LX/krH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    iget-object v1, v3, LX/krH;->A03:LX/jKO;

    iget-object v0, v2, LX/Nli;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ijv;

    iput-object v0, v1, LX/jKO;->A03:LX/ijv;

    invoke-static {v1, v0}, LX/jKO;->A00(LX/jKO;LX/ijv;)V

    return-void
.end method

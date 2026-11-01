.class public final LX/UMt;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/3eQ;

.field public final A01:LX/6Bp;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UMt;->A00:LX/3eQ;

    iput-object p3, p0, LX/UMt;->A02:Ljava/lang/Class;

    iput-object p2, p0, LX/UMt;->A01:LX/6Bp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/dd1;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UMt;->A01:LX/6Bp;

    iget-object v0, p0, LX/UMt;->A00:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p2, LX/dd1;->A01:LX/Wdj;

    iget-object v0, p2, LX/dd1;->A02:LX/6oE;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Bp;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UMt;->A01:LX/6Bp;

    iget-object v0, p0, LX/UMt;->A00:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/6Bp;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/F9b;

    invoke-direct {v0, v2, v1}, LX/F9b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/UMt;->A02:Ljava/lang/Class;

    return-object v0
.end method

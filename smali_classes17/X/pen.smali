.class public final LX/pen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ra5;


# instance fields
.field public final synthetic A00:LX/pdt;


# direct methods
.method public constructor <init>(LX/pdt;)V
    .locals 0

    iput-object p1, p0, LX/pen;->A00:LX/pdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HTH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pen;->A00:LX/pdt;

    iget-object v0, v1, LX/pdt;->A02:LX/qar;

    iget-object v3, v0, LX/qar;->A05:LX/peo;

    iget-object v2, v1, LX/pdt;->A01:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/peo;->HTH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/pen;->A00:LX/pdt;

    iget-object v0, v0, LX/pdt;->A00:Ljava/lang/String;

    return-object v0
.end method

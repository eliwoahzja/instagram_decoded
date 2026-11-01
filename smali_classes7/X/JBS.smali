.class public final LX/JBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JBQ;

.field public final A03:LX/JBT;

.field public final A04:LX/Ix6;

.field public final A05:LX/Pnk;

.field public final A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:[LX/J0m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JBQ;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/79t;Ljava/lang/String;Ljava/util/List;[LX/J0m;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JBS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/JBS;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p4, p0, LX/JBS;->A04:LX/Ix6;

    iput-object p9, p0, LX/JBS;->A0F:[LX/J0m;

    iput-object p7, p0, LX/JBS;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/JBS;->A0A:Z

    iput-boolean p11, p0, LX/JBS;->A0E:Z

    iput-object p3, p0, LX/JBS;->A02:LX/JBQ;

    iput-object p8, p0, LX/JBS;->A08:Ljava/util/List;

    iput-boolean p12, p0, LX/JBS;->A0C:Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MoG;

    iget-object v0, v0, LX/MoG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/JBS;->A09:Ljava/util/Set;

    iget-boolean v0, p6, LX/79t;->A18:Z

    iput-boolean v0, p0, LX/JBS;->A0B:Z

    iget-boolean v0, p6, LX/79t;->A1H:Z

    iput-boolean v0, p0, LX/JBS;->A0D:Z

    new-instance v0, LX/JBT;

    invoke-direct {v0, p0}, LX/JBT;-><init>(LX/JBS;)V

    iput-object v0, p0, LX/JBS;->A03:LX/JBT;

    new-instance v0, LX/JBV;

    invoke-direct {v0, p0}, LX/JBV;-><init>(LX/JBS;)V

    iput-object v0, p0, LX/JBS;->A05:LX/Pnk;

    return-void
.end method

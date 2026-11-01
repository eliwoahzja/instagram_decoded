.class public final LX/Aec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Aec;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/AUd;)V
    .locals 4

    iget-object v3, p0, LX/Aec;->A00:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance v1, LX/OAQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MQu;->A06:LX/MQu;

    iput-object v0, v1, LX/OAQ;->A01:LX/MQu;

    iget-object v0, p1, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/OAQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v1, LX/OAQ;->A02:LX/AUd;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

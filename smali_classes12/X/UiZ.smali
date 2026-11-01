.class public final LX/UiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgi;


# instance fields
.field public final synthetic A00:LX/N9I;


# direct methods
.method public constructor <init>(LX/N9I;)V
    .locals 0

    iput-object p1, p0, LX/UiZ;->A00:LX/N9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHw(LX/RkU;Lcom/instagram/user/model/User;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/UiZ;->A00:LX/N9I;

    invoke-static {v0, p2}, LX/N9I;->A03(LX/N9I;Lcom/instagram/user/model/User;)V

    iget-object v0, v0, LX/N9I;->A04:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

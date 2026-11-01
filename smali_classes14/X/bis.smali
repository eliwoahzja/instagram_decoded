.class public final LX/bis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkt;


# instance fields
.field public A00:LX/KGD;

.field public A01:LX/Vye;

.field public A02:LX/VzV;

.field public A03:Ljava/io/File;


# virtual methods
.method public final DOV()LX/aNP;
    .locals 4

    iget-object v0, p0, LX/bis;->A00:LX/KGD;

    new-instance v3, LX/aNT;

    invoke-direct {v3, p0}, LX/aNT;-><init>(LX/bis;)V

    iget-object v2, v0, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/aNP;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/fmP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/aNP;

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.acamera.flows.simplecreation.navigation.data.SimpleCreationMediaRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

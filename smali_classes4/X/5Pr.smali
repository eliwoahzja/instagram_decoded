.class public final LX/5Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Ge9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ge9;)V
    .locals 0

    iput-object p2, p0, LX/5Pr;->A01:LX/Ge9;

    iput-object p1, p0, LX/5Pr;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5Pr;->A01:LX/Ge9;

    iget-object v1, p0, LX/5Pr;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;

    invoke-direct {v0, v1, p1}, Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;-><init>(Ljava/lang/String;LX/GeB;)V

    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

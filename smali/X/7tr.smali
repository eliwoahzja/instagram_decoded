.class public final LX/7tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rxN;


# instance fields
.field public final synthetic A00:LX/GsN;


# direct methods
.method public constructor <init>(LX/GsN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tr;->A00:LX/GsN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic FQL(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic FQX(LX/9PW;LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GIf(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/7tr;->A00:LX/GsN;

    .line 10
    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/GsN;->FQO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final GIi(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/7tr;->A00:LX/GsN;

    .line 10
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p2, v0}, LX/GsN;->FQS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.class public final LX/aj8;
.super LX/P8W;
.source ""

# interfaces
.implements LX/qiA;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-direct {p0, v0}, LX/P8W;-><init>(LX/P81;)V

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->LINK_IMAGE_URL_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saD;->EmY(I)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/saD;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public Lcom/instagram/direct/stella/models/IgStellaXMADataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/instagram/direct/stella/models/IgStellaXMAData;

    new-instance v0, Lcom/instagram/direct/stella/models/IgStellaXMADataSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/7lP;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/instagram/direct/stella/models/IgStellaXMAData;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "message_type"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaXMAData;->messageType:LX/cYP;

    invoke-static {p1, p2, v0, v1}, LX/lTB;->A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaXMAData;->title:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtitle"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaXMAData;->subtitle:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preview_url"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaXMAData;->previewUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_url"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaXMAData;->actionUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poster_username"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaXMAData;->posterUsername:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poster_profile_pic_url"

    iget-object v0, p3, Lcom/instagram/direct/stella/models/IgStellaXMAData;->posterProfilePicUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method

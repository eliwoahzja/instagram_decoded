.class public Lcom/facebook/user/model/WorkUserInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/user/model/WorkUserInfo;

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "company_logo_uri"

    iget-object v0, p3, Lcom/facebook/user/model/WorkUserInfo;->A00:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company_name"

    iget-object v0, p3, Lcom/facebook/user/model/WorkUserInfo;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_foreign_user"

    iget-boolean v0, p3, Lcom/facebook/user/model/WorkUserInfo;->A03:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "is_limited_user"

    iget-boolean v0, p3, Lcom/facebook/user/model/WorkUserInfo;->A04:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "job_title"

    iget-object v0, p3, Lcom/facebook/user/model/WorkUserInfo;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void
.end method

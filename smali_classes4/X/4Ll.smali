.class public final LX/4Ll;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4Ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ll;->A00:LX/4Ll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    if-eqz v1, :cond_2

    const-string v0, "installed_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUAppURL;->Au2()LX/A4x;

    move-result-object v0

    iget-object v1, v0, LX/A4x;->A00:LX/4Lp;

    iget-object v0, v0, LX/A4x;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/TIFUAppURLImpl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/api/schemas/TIFUAppURLImpl;-><init>(LX/4Lp;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, Lcom/instagram/api/schemas/TIFUAppURLImpl;->A00:LX/4Lp;

    if-eqz v0, :cond_0

    const-string v1, "landing_site"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/api/schemas/TIFUAppURLImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/TIFUDestinationImpl;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "uninstalled_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUAppURL;->Au2()LX/A4x;

    move-result-object v0

    iget-object v1, v0, LX/A4x;->A00:LX/4Lp;

    iget-object v0, v0, LX/A4x;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/TIFUAppURLImpl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/api/schemas/TIFUAppURLImpl;-><init>(LX/4Lp;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, Lcom/instagram/api/schemas/TIFUAppURLImpl;->A00:LX/4Lp;

    if-eqz v0, :cond_3

    const-string v1, "landing_site"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/api/schemas/TIFUAppURLImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "installed_destination"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v2, v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/4Lo;->A00:LX/4Lo;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TIFUAppURLImpl;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "uninstalled_destination"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/4Lo;->A00:LX/4Lo;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TIFUAppURLImpl;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    return-object v0
.end method

.class public final LX/4Lk;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4Lk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Lk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Lk;->A00:LX/4Lk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/4Lq;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/4Lq;->A00:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_0

    const-string v0, "media_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {p0, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_0
    iget-object v1, p1, LX/4Lq;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "trending_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {p0, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_1
    iget-object v1, p1, LX/4Lq;->A02:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ufi_like_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {p0, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_2
    iget-object v1, p1, LX/4Lq;->A03:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ufi_reply_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {p0, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_3
    iget-object v1, p1, LX/4Lq;->A04:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "ufi_repost_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {p0, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_4
    iget-object v1, p1, LX/4Lq;->A05:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "ufi_reshare_destination"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUDestination;->Au5()LX/S54;

    move-result-object v0

    iget-object v2, v0, LX/S54;->A00:Lcom/instagram/api/schemas/TIFUAppURL;

    iget-object v1, v0, LX/S54;->A01:Lcom/instagram/api/schemas/TIFUAppURL;

    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    invoke-static {p0, v0}, LX/4Ll;->A00(LX/4Bc;Lcom/instagram/api/schemas/TIFUDestinationImpl;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "ufi_like_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "trending_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "ufi_reply_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_4
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "media_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v3, v2

    goto :goto_1

    :cond_5
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "ufi_repost_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v7, v2

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "ufi_reshare_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v8, v2

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto/16 :goto_1

    :cond_8
    new-instance v2, LX/4Lq;

    invoke-direct/range {v2 .. v8}, LX/4Lq;-><init>(Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x1af780ec -> :sswitch_5
        -0x1ab21d37 -> :sswitch_4
        -0x61aa3cd -> :sswitch_3
        0x1eca45b2 -> :sswitch_2
        0x437067f4 -> :sswitch_1
        0x6958b4cd -> :sswitch_0
    .end sparse-switch
.end method

.class public final LX/Oal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaB;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Oal;->A00:I

    iput-object v1, p0, LX/Oal;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    return-void
.end method


# virtual methods
.method public final Dim()LX/52c;
    .locals 1

    sget-object v0, LX/52c;->A06:LX/52c;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v1, "bounds_padding_for_underline"

    iget v0, p0, LX/Oal;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Oal;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v1, :cond_0

    const-string v0, "hashtag"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/4Ww;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;)V

    :cond_0
    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/Oan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaB;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextColors;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dim()LX/52c;
    .locals 1

    sget-object v0, LX/52c;->A0A:LX/52c;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    iget-object v0, p0, LX/Oan;->A01:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_0

    const-string v0, "text_colors"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p0, LX/Oan;->A01:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/LmR;->A00(LX/4Bc;Lcom/instagram/ui/text/TextColors;)V

    const-string v1, "primary_color"

    iget v0, p0, LX/Oan;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "textColors"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "textColors"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

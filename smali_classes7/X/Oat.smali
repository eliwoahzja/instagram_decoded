.class public final LX/Oat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Esy;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dim()LX/52c;
    .locals 1

    sget-object v0, LX/52c;->A0F:LX/52c;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v1, "primary_color"

    iget v0, p0, LX/Oat;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "background_color"

    iget v0, p0, LX/Oat;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Oat;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "serializable_paths"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jh7;

    invoke-static {v2, v0}, LX/LmQ;->A00(LX/4Bc;LX/Jh7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v0, p0, LX/Oat;->A02:LX/Esy;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/135;->A1L(LX/4Bc;LX/Esy;)V

    :cond_2
    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

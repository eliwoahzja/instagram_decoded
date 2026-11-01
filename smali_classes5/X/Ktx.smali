.class public final LX/Ktx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/pym;


# direct methods
.method public constructor <init>(LX/pym;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ktx;->A00:LX/pym;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Ktx;->A00:LX/pym;

    new-instance v2, LX/3Yv;

    invoke-direct {v2, v0}, LX/3Yv;-><init>(LX/pym;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Yu;->A00(LX/4Bc;LX/3Yv;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ktx;->A00:LX/pym;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SerializableStickerClientModelData(stickerClientModel="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/5GH;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/3sp;


# direct methods
.method public constructor <init>(LX/3sp;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5GH;->A01:LX/3sp;

    const/16 v2, 0x1ab

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    iput-object p2, p0, LX/5GH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5GH;->A01:LX/3sp;

    iget-object v1, v2, LX/3sp;->A01:Ljava/io/Writer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5GH;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    iget v0, v2, LX/3sp;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/3sp;->A00:I

    iget v0, v2, LX/3sp;->A02:I

    if-le v1, v0, :cond_0

    iget-object v1, v2, LX/3sp;->A04:LX/8YO;

    new-instance v0, LX/Ajp;

    invoke-direct {v0, v2}, LX/Ajp;-><init>(LX/3sp;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

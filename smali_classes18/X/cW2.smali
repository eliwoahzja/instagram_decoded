.class public final LX/cW2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/F8B;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F8B;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/cW2;->A00:LX/F8B;

    iput-object p2, p0, LX/cW2;->A01:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x87

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/cW2;->A00:LX/F8B;

    iget-object v0, v3, LX/F8B;->A0K:Ljava/lang/String;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/cW2;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    iput-object v1, v3, LX/F8B;->A0I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

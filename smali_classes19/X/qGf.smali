.class public final LX/qGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/qGf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qGf;

    invoke-direct {v0}, LX/qGf;-><init>()V

    sput-object v0, LX/qGf;->A00:LX/qGf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, LX/eNR;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Ky;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "{\"REPORT_SOURCE_REF\":\"Unknown directory for this data.\"}"

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "{\"REPORT_SOURCE_REF\":\"IOException\"}"

    return-object v0
.end method

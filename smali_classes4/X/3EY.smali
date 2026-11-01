.class public final LX/3EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# static fields
.field public static final A00:LX/3EY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3EY;

    invoke-direct {v0}, LX/3EY;-><init>()V

    sput-object v0, LX/3EY;->A00:LX/3EY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
    .locals 1

    const-string v0, "instagramDatabaseSchemaDeployer-jninovt"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/facebook/instagram/msys/InstagramDatabaseSchemaDeployer;->deployInMemorySchemaNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v0

    return v0
.end method

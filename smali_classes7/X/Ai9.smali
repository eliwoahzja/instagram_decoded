.class public final LX/Ai9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnp;


# static fields
.field public static final A00:LX/Ai9;

.field public static final A01:[LX/Ai8;

.field public static final A02:LX/Ai8;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "CREATE TABLE ig_meta_migrations\n(\nschema_name TEXT NOT NULL,\nsequence INTEGER NOT NULL,\nchecksum TEXT NOT NULL,\nPRIMARY KEY (schema_name, sequence)\n)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "6b7603bffac240d4073c8a1b8f725fda0bbeb2a4"

    new-instance v1, LX/Ai8;

    invoke-direct {v1, v3, v0, v2}, LX/Ai8;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LX/Ai9;->A02:LX/Ai8;

    new-instance v0, LX/Ai9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ai9;->A00:LX/Ai9;

    filled-new-array {v1}, [LX/Ai8;

    move-result-object v0

    sput-object v0, LX/Ai9;->A01:[LX/Ai8;

    const-string v0, "ig_meta_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ai9;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CgS()[LX/Ai8;
    .locals 1

    sget-object v0, LX/Ai9;->A01:[LX/Ai8;

    return-object v0
.end method

.method public final DYO()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Ai9;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

    return-object v0
.end method

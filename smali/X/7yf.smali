.class public final LX/7yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7yf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7yf;->A00:LX/7yf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    .line 0
    const-string v0, "androidx.work.workdb"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    sget-object v8, LX/hn9;->A01:[Ljava/lang/String;

    .line 18
    const/4 v7, 0x3

    .line 19
    invoke-static {v7}, LX/59A;->A0L(I)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x10

    .line 25
    if-ge v1, v0, :cond_0

    .line 27
    const/16 v1, 0x10

    .line 29
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    aget-object v1, v8, v3

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/File;

    .line 47
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    .line 60
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, LX/4z3;

    .line 65
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 70
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    if-lt v3, v7, :cond_1

    .line 79
    new-instance v0, LX/4z3;

    .line 81
    invoke-direct {v0, v5, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v4, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

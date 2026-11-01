.class public final LX/EAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/EAk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EAk;

    invoke-direct {v0}, LX/EAk;-><init>()V

    sput-object v0, LX/EAk;->A00:LX/EAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method

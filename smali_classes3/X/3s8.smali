.class public final LX/3s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/3s8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3s8;

    invoke-direct {v0}, LX/3s8;-><init>()V

    sput-object v0, LX/3s8;->A00:LX/3s8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kd;->A04()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v5, v6, [Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v5, v3

    move v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, LX/1gg;->A02:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {}, LX/1le;->A00()LX/1le;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-instance v1, LX/1gg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1gg;->A00:LX/1le;

    iput-object v0, v1, LX/1gg;->A01:[Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

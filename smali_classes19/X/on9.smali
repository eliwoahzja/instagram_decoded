.class public final LX/on9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# static fields
.field public static final A00:LX/on9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/on9;

    invoke-direct {v0}, LX/on9;-><init>()V

    sput-object v0, LX/on9;->A00:LX/on9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    new-instance v1, LX/U7P;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v0, LX/U8B;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    filled-new-array {v1, v0}, [Landroid/text/style/StyleSpan;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

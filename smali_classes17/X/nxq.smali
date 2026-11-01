.class public final LX/nxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# static fields
.field public static final A00:LX/nxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nxq;

    invoke-direct {v0}, LX/nxq;-><init>()V

    sput-object v0, LX/nxq;->A00:LX/nxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/R74;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

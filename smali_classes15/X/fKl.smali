.class public final LX/fKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# static fields
.field public static final A00:LX/fKl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fKl;

    invoke-direct {v0}, LX/fKl;-><init>()V

    sput-object v0, LX/fKl;->A00:LX/fKl;

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

    new-instance v0, LX/E6C;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

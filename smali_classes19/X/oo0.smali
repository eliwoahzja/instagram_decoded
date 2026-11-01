.class public final LX/oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# static fields
.field public static final A00:LX/oo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oo0;

    invoke-direct {v0}, LX/oo0;-><init>()V

    sput-object v0, LX/oo0;->A00:LX/oo0;

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

    new-instance v0, LX/U7O;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

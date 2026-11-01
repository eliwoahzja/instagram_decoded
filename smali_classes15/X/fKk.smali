.class public final LX/fKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# static fields
.field public static final A00:LX/fKk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fKk;

    invoke-direct {v0}, LX/fKk;-><init>()V

    sput-object v0, LX/fKk;->A00:LX/fKk;

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

    new-instance v0, LX/E6B;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final LX/H8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# static fields
.field public static final A00:LX/H8l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H8l;

    invoke-direct {v0}, LX/H8l;-><init>()V

    sput-object v0, LX/H8l;->A00:LX/H8l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/U8B;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final LX/9iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaX;


# static fields
.field public static final A00:LX/9iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iC;

    invoke-direct {v0}, LX/9iC;-><init>()V

    sput-object v0, LX/9iC;->A00:LX/9iC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.class public final LX/CzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final A00:LX/CzT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CzT;

    invoke-direct {v0}, LX/CzT;-><init>()V

    sput-object v0, LX/CzT;->A00:LX/CzT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/LjT;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/LjT;->CSY()LX/1L0;

    move-result-object v1

    sget-object v0, LX/1L0;->A04:LX/1L0;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

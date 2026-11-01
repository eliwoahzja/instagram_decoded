.class public final LX/BL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/BL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BL3;

    invoke-direct {v0}, LX/BL3;-><init>()V

    sput-object v0, LX/BL3;->A00:LX/BL3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    check-cast p2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    iget v0, p2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    return v0
.end method

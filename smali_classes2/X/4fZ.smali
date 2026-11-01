.class public final LX/4fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# static fields
.field public static final A00:LX/4fZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fZ;

    invoke-direct {v0}, LX/4fZ;-><init>()V

    sput-object v0, LX/4fZ;->A00:LX/4fZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, LX/Bnm;

    iget-object v0, v1, LX/Bnm;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Bnm;->A01:Ljava/lang/String;

    const-string/jumbo v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

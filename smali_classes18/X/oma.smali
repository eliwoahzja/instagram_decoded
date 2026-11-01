.class public final LX/oma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/oma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oma;

    invoke-direct {v0}, LX/oma;-><init>()V

    sput-object v0, LX/oma;->A00:LX/oma;

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

    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    check-cast p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.class public final LX/NuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/NuZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NuZ;

    invoke-direct {v0}, LX/NuZ;-><init>()V

    sput-object v0, LX/NuZ;->A00:LX/NuZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/Hqr;

    check-cast p2, LX/Hqr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

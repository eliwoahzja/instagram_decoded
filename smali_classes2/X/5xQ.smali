.class public final LX/5xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/5xQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xQ;

    invoke-direct {v0}, LX/5xQ;-><init>()V

    sput-object v0, LX/5xQ;->A00:LX/5xQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

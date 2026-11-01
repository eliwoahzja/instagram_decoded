.class public final LX/5xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/5xO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xO;

    invoke-direct {v0}, LX/5xO;-><init>()V

    sput-object v0, LX/5xO;->A00:LX/5xO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    return v0
.end method

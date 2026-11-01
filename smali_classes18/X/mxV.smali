.class public final LX/mxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/mxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mxV;

    invoke-direct {v0}, LX/mxV;-><init>()V

    sput-object v0, LX/mxV;->A00:LX/mxV;

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

    check-cast p1, LX/Ocv;

    invoke-virtual {p1}, LX/Ocv;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

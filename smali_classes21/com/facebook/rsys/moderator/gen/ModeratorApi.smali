.class public abstract Lcom/facebook/rsys/moderator/gen/ModeratorApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/moderator/gen/ModeratorApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enableScreenShare(Z)V
.end method

.method public abstract softMuteUser(Ljava/lang/String;)V
.end method

.method public abstract softMuteUsers(Ljava/util/HashSet;)V
.end method

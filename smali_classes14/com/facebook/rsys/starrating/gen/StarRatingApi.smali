.class public abstract Lcom/facebook/rsys/starrating/gen/StarRatingApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ayr;

    invoke-direct {v0, v1}, LX/ayr;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/starrating/gen/StarRatingApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dismissStarRating()V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract submitStarRating(ILjava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract submitStarRatingShown(I)V
.end method

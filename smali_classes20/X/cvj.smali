.class public LX/cvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FlexibleGridLayout;

.field public final A01:Lcom/instagram/api/schemas/ReelsGridConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsGridConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cvj;->A01:Lcom/instagram/api/schemas/ReelsGridConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsGridConfig;->C9L()Lcom/instagram/api/schemas/FlexibleGridLayout;

    move-result-object v0

    iput-object v0, p0, LX/cvj;->A00:Lcom/instagram/api/schemas/FlexibleGridLayout;

    return-void
.end method

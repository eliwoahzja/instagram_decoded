.class public final LX/ZIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/ZIG;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f07005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f070016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f07002e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ZIG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZIG;->A03:Ljava/lang/Integer;

    iput-object p0, v0, LX/ZIG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/ZIG;->A06:Ljava/lang/Integer;

    iput-object v3, v0, LX/ZIG;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/ZIG;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/ZIG;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/ZIG;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.class public final LX/LY3;
.super LX/HFB;
.source ""


# instance fields
.field public A00:LX/LY4;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HFB;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LY3;->A02:Ljava/util/List;

    return-void
.end method

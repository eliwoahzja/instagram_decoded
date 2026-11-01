.class public final LX/JWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public volatile A01:LX/Hrz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JWp;->A00:Ljava/util/List;

    iput-object v1, p0, LX/JWp;->A01:LX/Hrz;

    return-void
.end method

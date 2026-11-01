.class public final LX/Rfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ves;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rfx;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Rfx;->A00:Ljava/lang/String;

    return-void
.end method

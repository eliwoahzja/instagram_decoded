.class public final LX/NfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Psb;

.field public final A01:LX/NjT;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NfH;->A02:Ljava/util/Map;

    new-instance v0, LX/NjT;

    invoke-direct {v0}, LX/NjT;-><init>()V

    iput-object v0, p0, LX/NfH;->A01:LX/NjT;

    return-void
.end method

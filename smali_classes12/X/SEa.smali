.class public final LX/SEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/SEa;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SEa;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/SEa;->A00:Landroid/os/Handler;

    return-void
.end method

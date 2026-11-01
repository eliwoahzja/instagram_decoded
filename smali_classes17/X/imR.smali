.class public final LX/imR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/kxQ;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/VM9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AnalyticsConsent"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/imR;->A03:LX/kxQ;

    return-void
.end method

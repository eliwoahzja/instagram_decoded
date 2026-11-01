.class public abstract LX/T3Q;
.super LX/T2x;
.source ""


# instance fields
.field public final A00:Landroid/telephony/SubscriptionInfo;

.field public final A01:LX/T2d;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;LX/T2d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/T2x;-><init>(Landroid/content/Context;LX/T2d;)V

    iput-object p1, p0, LX/T3Q;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/T3Q;->A01:LX/T2d;

    iput-object p2, p0, LX/T3Q;->A00:Landroid/telephony/SubscriptionInfo;

    return-void
.end method

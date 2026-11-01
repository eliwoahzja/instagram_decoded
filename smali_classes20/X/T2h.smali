.class public abstract LX/T2h;
.super LX/T2x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/telephony/TelephonyManager;

.field public final A02:LX/T2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/T2x;-><init>(Landroid/content/Context;LX/T2d;)V

    iput-object p1, p0, LX/T2h;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/T2h;->A02:LX/T2d;

    iput-object p2, p0, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    return-void
.end method

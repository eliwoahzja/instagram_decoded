.class public final LX/2qe;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2qA;


# direct methods
.method public constructor <init>(LX/2qA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2qe;->A00:LX/2qA;

    .line 2
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qe;->A00:LX/2qA;

    .line 2
    iget-object v0, v0, LX/2qA;->A00:LX/2pp;

    .line 4
    invoke-static {v0}, LX/2pp;->A0Y(LX/2pp;)V

    .line 7
    return-void
.end method

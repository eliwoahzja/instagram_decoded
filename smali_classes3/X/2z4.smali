.class public final LX/2z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2pp;


# direct methods
.method public constructor <init>(LX/2pp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/2z4;->A00:I

    iput-object p1, p0, LX/2z4;->A01:LX/2pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2z4;->A01:LX/2pp;

    iget-object v0, v1, LX/2pp;->A03:LX/2pn;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/2pp;->A00:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_0

    new-instance v2, LX/2n9;

    invoke-direct {v2, p0}, LX/2n9;-><init>(LX/2z4;)V

    iput-object v2, v1, LX/2pp;->A00:Landroid/telephony/PhoneStateListener;

    :cond_0
    iget-object v1, v1, LX/2pp;->A03:LX/2pn;

    iget v0, p0, LX/2z4;->A00:I

    invoke-virtual {v1, v2, v0}, LX/2pn;->A08(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    return-void
.end method

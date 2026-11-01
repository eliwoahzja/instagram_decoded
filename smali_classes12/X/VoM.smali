.class public final LX/VoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zik;
.implements LX/Zdj;


# static fields
.field public static final A00:LX/VoM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VoM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VoM;->A00:LX/VoM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/PFQ;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/QIM;->A08:LX/QIM;

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p1, LX/PFQ;->A01:Lcom/instagram/user/model/UpcomingEvent;

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/MQ7;

    invoke-direct {v1}, LX/MQ7;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/PFQ;->A00:LX/Zpj;

    iput-object v0, v1, LX/MQ7;->A05:LX/Zpj;

    return-object v1
.end method

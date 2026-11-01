.class public final LX/Zxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Zxy;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iput-object p2, p0, LX/Zxy;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Zxy;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPM;

    iget-object v0, p0, LX/Zxy;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CPM;->A08(Ljava/lang/Integer;)V

    return-void
.end method

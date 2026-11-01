.class public final LX/nb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaI;


# instance fields
.field public final synthetic A00:LX/7fs;

.field public final synthetic A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0

    iput-object p2, p0, LX/nb2;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iput-object p1, p0, LX/nb2;->A00:LX/7fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 1

    iget-object v0, p0, LX/nb2;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    return-void
.end method

.method public final G07()V
    .locals 4

    iget-object v3, p0, LX/nb2;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v2, LX/7jP;->A0O:LX/7jP;

    iget-object v0, p0, LX/nb2;->A00:LX/7fs;

    iget-object v1, v0, LX/7fs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public final LX/Shh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final synthetic A00:LX/DH3;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final synthetic A02:LX/3yv;


# direct methods
.method public constructor <init>(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V
    .locals 0

    iput-object p2, p0, LX/Shh;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object p1, p0, LX/Shh;->A00:LX/DH3;

    iput-object p3, p0, LX/Shh;->A02:LX/3yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Shh;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Shh;->A00:LX/DH3;

    iget-object v0, p0, LX/Shh;->A02:LX/3yv;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V

    :cond_0
    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/Shh;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Shh;->A00:LX/DH3;

    iget-object v0, p0, LX/Shh;->A02:LX/3yv;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/DH3;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3yv;)V

    :cond_0
    return-void
.end method

.class public final LX/a6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A02:LX/Ch4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ch4;)V
    .locals 0

    iput-object p3, p0, LX/a6O;->A02:LX/Ch4;

    iput-object p1, p0, LX/a6O;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/a6O;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/a6O;->A02:LX/Ch4;

    iget-object v3, v0, LX/Ch4;->A06:LX/0gs;

    iget-object v2, p0, LX/a6O;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/a6O;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method

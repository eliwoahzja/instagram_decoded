.class public final LX/Mff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ZR;

.field public final synthetic A01:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;


# direct methods
.method public constructor <init>(LX/1ZR;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V
    .locals 0

    iput-object p2, p0, LX/Mff;->A01:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p1, p0, LX/Mff;->A00:LX/1ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mff;->A01:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v0, p0, LX/Mff;->A00:LX/1ZR;

    iget-object v0, v0, LX/1ZR;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v1, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07(Z)V

    return-void
.end method

.class public final LX/3Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2xR;

.field public final synthetic A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;


# direct methods
.method public constructor <init>(LX/2xR;Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3Sw;->A00:LX/2xR;

    iput-object p2, p0, LX/3Sw;->A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3Sw;->A00:LX/2xR;

    iget-object v1, v0, LX/2xR;->A00:LX/Hvo;

    iget-object v0, p0, LX/3Sw;->A01:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A09:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    return-void
.end method

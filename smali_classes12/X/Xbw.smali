.class public final LX/Xbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ScP;


# direct methods
.method public constructor <init>(LX/ScP;)V
    .locals 0

    iput-object p1, p0, LX/Xbw;->A00:LX/ScP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "LvaBoostPlaceholderMediaPublisher"

    const-string v0, "IgLvaBoost: placeholder publish reached no terminal status"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Xbw;->A00:LX/ScP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ScP;->A00(LX/ScP;Ljava/lang/String;)V

    return-void
.end method

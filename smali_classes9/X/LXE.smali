.class public final LX/LXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYO()V
    .locals 2

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/iaL;

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
.end method

.method public final Fu5()V
    .locals 0

    return-void
.end method

.method public final G0v()V
    .locals 0

    return-void
.end method

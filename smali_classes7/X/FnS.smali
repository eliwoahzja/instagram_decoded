.class public final LX/FnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdi;


# instance fields
.field public final synthetic A00:LX/Fn8;


# direct methods
.method public constructor <init>(LX/Fn8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FnS;->A00:LX/Fn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9W()V
    .locals 3

    iget-object v2, p0, LX/FnS;->A00:LX/Fn8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Fn8;->A09:Ljava/lang/Boolean;

    const-string v1, "Photo capture failed. Still capture timed out."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/Fn8;->A07:LX/Fn9;

    return-void
.end method

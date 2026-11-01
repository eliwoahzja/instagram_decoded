.class public final LX/Zmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RLc;


# direct methods
.method public constructor <init>(LX/RLc;)V
    .locals 0

    iput-object p1, p0, LX/Zmv;->A00:LX/RLc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Zmv;->A00:LX/RLc;

    iget-object v2, v0, LX/RLc;->A06:LX/RLw;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/RLw;->A0A:[D

    iget-object v0, v2, LX/RLw;->A07:LX/Uoe;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/Uoe;->A00([D)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v0, v2, LX/RLw;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/bUi;

    invoke-direct {v1}, LX/TTs;-><init>()V

    iput-object v0, v1, LX/bUi;->A01:Ljava/io/File;

    iput-object v2, v1, LX/bUi;->A00:LX/RLw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-void
.end method

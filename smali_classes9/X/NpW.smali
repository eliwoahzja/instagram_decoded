.class public final LX/NpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KXn;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KXn;Z)V
    .locals 0

    iput-object p1, p0, LX/NpW;->A00:LX/KXn;

    iput-boolean p2, p0, LX/NpW;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/NpW;->A00:LX/KXn;

    sget-object v2, LX/HEu;->A0H:LX/HEu;

    iget-boolean v0, p0, LX/NpW;->A01:Z

    invoke-static {v2, v1, v0}, LX/KXn;->A00(LX/HEu;LX/KXn;Z)V

    iget-object v0, v1, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/aH2;->A0G:LX/aH2;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KSw;->A02(Landroidx/fragment/app/Fragment;LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/8t3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8j0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/8t3;->A00:LX/8j0;

    iput-object p2, p0, LX/8t3;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8t3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/8t3;->A00:LX/8j0;

    iget-object v1, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v2, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8t3;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/8t3;->A02:Ljava/lang/String;

    new-instance v0, LX/8t4;

    invoke-direct/range {v0 .. v5}, LX/8t4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

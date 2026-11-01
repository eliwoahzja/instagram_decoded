.class public final LX/PHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;


# direct methods
.method public constructor <init>(Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;)V
    .locals 0

    iput-object p1, p0, LX/PHF;->A00:Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PHF;->A00:Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    iget-object v0, v0, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A07:LX/PAu;

    iget-object v2, v0, LX/PAu;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

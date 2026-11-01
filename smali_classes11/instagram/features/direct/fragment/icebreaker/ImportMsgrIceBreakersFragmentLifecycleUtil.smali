.class public final Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    return-void
.end method

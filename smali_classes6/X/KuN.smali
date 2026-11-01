.class public final LX/KuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/KuN;->A00:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iput-object p2, p0, LX/KuN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KuN;->A00:Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iget-object v0, p0, LX/KuN;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

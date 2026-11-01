.class public final LX/KvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;I)V
    .locals 0

    iput p2, p0, LX/KvW;->$t:I

    iput-object p1, p0, LX/KvW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/KvW;->$t:I

    iget-object v0, p0, LX/KvW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    return-object v0
.end method

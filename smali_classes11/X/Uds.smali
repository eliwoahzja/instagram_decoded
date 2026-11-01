.class public final LX/Uds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A03:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;FF)V
    .locals 0

    iput p4, p0, LX/Uds;->A01:F

    iput p5, p0, LX/Uds;->A00:F

    iput-object p2, p0, LX/Uds;->A03:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object p1, p0, LX/Uds;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/Uds;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v1, p0, LX/Uds;->A01:F

    iget v0, p0, LX/Uds;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/Uds;->A03:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, p0, LX/Uds;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/Uds;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

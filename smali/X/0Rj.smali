.class public final LX/0Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rh;


# instance fields
.field public final A00:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/0Rg;->A00(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Rj;->A00:Landroid/view/ScrollFeedbackProvider;

    .line 9
    return-void
.end method


# virtual methods
.method public final Fw0(IIIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rj;->A00:Landroid/view/ScrollFeedbackProvider;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 5
    return-void
.end method

.method public final Fw2(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rj;->A00:Landroid/view/ScrollFeedbackProvider;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 5
    return-void
.end method

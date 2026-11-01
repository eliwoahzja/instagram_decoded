.class public final LX/A1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A1t;->$t:I

    iput-object p1, p0, LX/A1t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emc(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 2

    iget v1, p0, LX/A1t;->$t:I

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "point_anr_detected"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "captured_anr"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p1}, LX/3gg;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-static {p1}, LX/3gg;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p1}, LX/3gd;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    invoke-static {p1}, LX/3gd;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    const-string v1, "captured_anr"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method

.class public final LX/0N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggp;


# instance fields
.field public final synthetic A00:LX/5Ty;


# direct methods
.method public constructor <init>(LX/5Ty;)V
    .locals 0

    iput-object p1, p0, LX/0N0;->A00:LX/5Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1L(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "ads_event_sharing_notice_type"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N0;->A00:LX/5Ty;

    invoke-static {v0}, LX/5Ty;->A00(LX/5Ty;)V

    :cond_0
    return-void
.end method

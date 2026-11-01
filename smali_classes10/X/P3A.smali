.class public final LX/P3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/P3A;->A00:Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0xfc

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    iget-object v0, p0, LX/P3A;->A00:Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public final Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;
.super Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;->A00:LX/Esp;

    return-void
.end method

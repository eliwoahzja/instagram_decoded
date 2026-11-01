.class public final LX/KZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/KZP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/KZP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    new-instance v2, LX/28r;

    invoke-direct {v2, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "network failure while uploading"

    :goto_0
    const-string v0, "Upload Failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    const-string v1, "video file is not valid"

    goto :goto_0
.end method

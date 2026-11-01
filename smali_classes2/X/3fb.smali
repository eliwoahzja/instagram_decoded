.class public final LX/3fb;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/3fb;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v3, 0x0

    const-string v2, "BloksTextStyleWarming"

    const/16 v1, 0x24b

    const/4 v4, 0x4

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/3fb;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, LX/A6K;->A01(Landroid/content/Context;)LX/AOB;

    move-result-object v0

    invoke-virtual {v0}, LX/AOB;->A00()LX/AOB;

    return-void
.end method

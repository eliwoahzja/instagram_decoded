.class public final LX/muK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmb;


# instance fields
.field public final synthetic A00:LX/ly3;

.field public final synthetic A01:LX/1jR;


# direct methods
.method public constructor <init>(LX/ly3;LX/1jR;)V
    .locals 0

    iput-object p1, p0, LX/muK;->A00:LX/ly3;

    iput-object p2, p0, LX/muK;->A01:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZu(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;I)Ljava/io/File;
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/muK;->A00:LX/ly3;

    iget-object v1, v0, LX/ly3;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/ly3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/muK;->A01:LX/1jR;

    move-object v2, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, LX/mCK;->A08(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/low;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

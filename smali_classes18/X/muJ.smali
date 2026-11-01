.class public final LX/muJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmb;


# instance fields
.field public final synthetic A00:LX/mxI;


# direct methods
.method public constructor <init>(LX/mxI;)V
    .locals 0

    iput-object p1, p0, LX/muJ;->A00:LX/mxI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZu(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;I)Ljava/io/File;
    .locals 6

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/muJ;->A00:LX/mxI;

    iget-object v0, v1, LX/mxI;->A0E:LX/JQy;

    iget-object v0, v0, LX/JQy;->A05:Landroid/content/Context;

    iget-object v2, v1, LX/mxI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/mxI;->A0C:LX/1jR;

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/mCK;->A08(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/low;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

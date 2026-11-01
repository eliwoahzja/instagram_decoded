.class public final LX/16U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerMediaDeleteDialogHelper"


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9Dm;

.field public final A05:LX/9fN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/9Dm;LX/9fN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/16U;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/16U;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/16U;->A02:LX/4Ka;

    iput-object p4, p0, LX/16U;->A04:LX/9Dm;

    iput-object p5, p0, LX/16U;->A05:LX/9fN;

    return-void
.end method

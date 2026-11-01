.class public final LX/Bbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bbf;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Bbf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bbf;->A01:LX/9PW;

    return-void
.end method

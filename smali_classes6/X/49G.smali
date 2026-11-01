.class public final LX/49G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4z3;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0vB;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/mpv;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0vB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpv;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49G;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/49G;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/49G;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/49G;->A04:LX/9PW;

    iput-object p3, p0, LX/49G;->A03:LX/0vB;

    iput-object p6, p0, LX/49G;->A06:LX/mpv;

    iput-object p2, p0, LX/49G;->A02:Landroid/view/View;

    return-void
.end method

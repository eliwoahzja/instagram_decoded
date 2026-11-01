.class public final LX/0f6;
.super LX/A26;
.source ""


# instance fields
.field public A00:LX/Wdf;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Z1;

.field public final A05:LX/0f1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0Z1;LX/0f1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LX/A26;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/A2R;)V

    iput-object p5, p0, LX/0f6;->A05:LX/0f1;

    iput-object p4, p0, LX/0f6;->A04:LX/0Z1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    invoke-virtual {p0}, LX/A26;->A0E()LX/BG6;

    move-result-object v0

    return-object v0
.end method

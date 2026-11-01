.class public LX/JAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAu;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/JAu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JAu;->A01:LX/9PW;

    iput-object p4, p0, LX/JAu;->A03:Ljava/lang/String;

    return-void
.end method

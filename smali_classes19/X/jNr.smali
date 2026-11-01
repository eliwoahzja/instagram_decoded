.class public final LX/jNr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/cr3;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jNr;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/jNr;->A0C:Landroid/view/View;

    iput-object v0, p0, LX/jNr;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/jNr;->A0E:Ljava/lang/Integer;

    iput-object p4, p0, LX/jNr;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/cr3;->A02:LX/cr3;

    iput-object v0, p0, LX/jNr;->A04:LX/cr3;

    iput-boolean v1, p0, LX/jNr;->A09:Z

    iput-boolean v1, p0, LX/jNr;->A0A:Z

    iput-boolean v1, p0, LX/jNr;->A0B:Z

    return-void
.end method

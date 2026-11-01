.class public final LX/4J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:LX/8zp;

.field public final A06:LX/AK8;

.field public final A07:LX/Lkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AK8;LX/Lkd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4J3;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/4J3;->A07:LX/Lkd;

    iput-object p4, p0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/4J3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4J3;->A02:LX/9PW;

    iput-object p5, p0, LX/4J3;->A05:LX/8zp;

    iput-object p6, p0, LX/4J3;->A06:LX/AK8;

    const-string v0, ""

    iput-object v0, p0, LX/4J3;->A00:Ljava/lang/String;

    return-void
.end method

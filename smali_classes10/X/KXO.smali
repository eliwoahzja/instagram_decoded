.class public final LX/KXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:LX/AEh;

.field public final A07:LX/56a;

.field public final A08:LX/56a;

.field public final A09:LX/56a;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/MMr;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;LX/56a;LX/MMr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p5, p0, LX/KXO;->A0C:LX/MMr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/KXO;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/KXO;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/KXO;->A08:LX/56a;

    iput-object p3, p0, LX/KXO;->A07:LX/56a;

    iput-object p4, p0, LX/KXO;->A09:LX/56a;

    iput-object p1, p0, LX/KXO;->A06:LX/AEh;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KXO;->A03:Ljava/lang/Integer;

    iget-object v0, p5, LX/MMr;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/KXO;->A05:J

    const-string v0, ""

    iput-object v0, p0, LX/KXO;->A04:Ljava/lang/String;

    return-void
.end method

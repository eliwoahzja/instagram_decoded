.class public final LX/jqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A06:LX/H4c;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/H4c;Ljava/lang/String;FFFFF)V
    .locals 0

    iput-object p2, p0, LX/jqM;->A06:LX/H4c;

    iput-object p1, p0, LX/jqM;->A05:Lcom/instagram/reels/interactive/Interactive;

    iput p4, p0, LX/jqM;->A04:F

    iput p5, p0, LX/jqM;->A00:F

    iput p6, p0, LX/jqM;->A01:F

    iput p7, p0, LX/jqM;->A02:F

    iput-object p3, p0, LX/jqM;->A07:Ljava/lang/String;

    iput p8, p0, LX/jqM;->A03:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2m(Landroid/view/MotionEvent;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jqM;->A06:LX/H4c;

    iget-object v2, p0, LX/jqM;->A05:Lcom/instagram/reels/interactive/Interactive;

    iget v4, p0, LX/jqM;->A04:F

    iget v5, p0, LX/jqM;->A00:F

    iget v6, p0, LX/jqM;->A01:F

    iget v7, p0, LX/jqM;->A02:F

    iget-object v3, p0, LX/jqM;->A07:Ljava/lang/String;

    iget v8, p0, LX/jqM;->A03:F

    invoke-virtual/range {v0 .. v8}, LX/H4c;->A04(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V

    iget-object v0, v0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0, v2}, LX/mpv;->FSA(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

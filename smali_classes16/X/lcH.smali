.class public final LX/lcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Ly;

.field public final synthetic A02:LX/BpO;

.field public final synthetic A03:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ly;LX/BpO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/lcH;->A01:LX/6Ly;

    iput-object p3, p0, LX/lcH;->A02:LX/BpO;

    iput-object p4, p0, LX/lcH;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p5, p0, LX/lcH;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/lcH;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/lcH;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/lcH;->A01:LX/6Ly;

    iget-object v2, p0, LX/lcH;->A02:LX/BpO;

    iget-object v3, p0, LX/lcH;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v4, p0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/lcH;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/lcH;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/6Ly;->A01(Landroid/content/Context;LX/6Ly;LX/BpO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

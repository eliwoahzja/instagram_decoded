.class public final LX/Ova;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6Hm;

.field public final synthetic A03:LX/6u4;

.field public final synthetic A04:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Ova;->A02:LX/6Hm;

    iput-object p3, p0, LX/Ova;->A03:LX/6u4;

    iput-object p4, p0, LX/Ova;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p1, p0, LX/Ova;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/Ova;->A05:Ljava/lang/String;

    iput p6, p0, LX/Ova;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/Ova;->A02:LX/6Hm;

    iget-object v2, p0, LX/Ova;->A03:LX/6u4;

    iget-object v3, p0, LX/Ova;->A04:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p0, LX/Ova;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Ova;->A05:Ljava/lang/String;

    iget v5, p0, LX/Ova;->A00:I

    invoke-static/range {v0 .. v6}, LX/6Hm;->A02(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
